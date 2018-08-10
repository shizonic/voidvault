use v6;
use Voidvault::Bootstrap;
use Voidvault::Config;
unit class Voidvault;

constant $VERSION = v0.0.1;

method new(
    *%opts (
        Str :admin-name($),
        Str :admin-pass($),
        Str :admin-pass-hash($),
        Bool :ample-space($),
        Bool :augment($),
        Str :disk-type($),
        Str :graphics($),
        Str :grub-name($),
        Str :grub-pass($),
        Str :grub-pass-hash($),
        Str :guest-name($),
        Str :guest-pass($),
        Str :guest-pass-hash($),
        Str :hostname($),
        Str :keymap($),
        Str :locale($),
        Bool :no-mkdisk($),
        Bool :no-setup($),
        Str :partition($),
        Str :processor($),
        Str :root-pass($),
        Str :root-pass-hash($),
        Str :sftp-name($),
        Str :sftp-pass($),
        Str :sftp-pass-hash($),
        Str :timezone($),
        Str :vault-name($),
        Str :vault-pass($)
    )
    --> Nil
)
{
    # instantiate voidvault config, prompting for user input as needed
    my Voidvault::Config $config .= new(|%opts);

    # bootstrap voidvault
    Voidvault::Bootstrap.new(:$config).bootstrap;
}

# vim: set filetype=perl6 foldmethod=marker foldlevel=0:
