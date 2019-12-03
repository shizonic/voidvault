#!/bin/bash

# admin, grub, guest, root and sftp password: xyzzy
export PATH="$(realpath bin):$PATH"
export PERL6LIB="$(realpath lib)"
export PERL6_HOME='/usr/lib/perl6'
voidvault --admin-name='live'                                                                                                                                                                                                                                                                                                                                                                                                                                           \
          --admin-pass-hash='$6$rounds=700000$sleJxKNAgRnG7E8s$Fjg0/vuRz.GgF0FwDE04gP2i6oMq/Y4kodb1RLTbR3SpABVDKGdhCVfLpC5LwCOXDMEU.ylyV40..jrGmI.4N0'                                                                                                                                                                                                                                                                                                                  \
          --guest-name='guest'                                                                                                                                                                                                                                                                                                                                                                                                                                          \
          --guest-pass-hash='$6$rounds=700000$H0WWMRVAqKMmJVUx$X9NiHaL.cvZ1/nQzUL5fcRP12wvOyrZ/0YV57cFddcTEkVZKbtIBv48EEd4SVu.1D5RWVX43dfTuyudYem0gf0'                                                                                                                                                                                                                                                                                                                  \
          --sftp-name='variable'                                                                                                                                                                                                                                                                                                                                                                                                                                        \
          --sftp-pass-hash='$6$rounds=700000$H0WWMRVAqKMmJVUx$X9NiHaL.cvZ1/nQzUL5fcRP12wvOyrZ/0YV57cFddcTEkVZKbtIBv48EEd4SVu.1D5RWVX43dfTuyudYem0gf0'                                                                                                                                                                                                                                                                                                                   \
          --grub-name='grub'                                                                                                                                                                                                                                                                                                                                                                                                                                            \
          --grub-pass-hash='grub.pbkdf2.sha512.25000.4A7BC4FE022FA7E7D32B0B132B4AA5A61A63C8076FF6A8AF38C718FF334772E499F45D186C9EECF3622E7BA24B02C24F283261AE2D18163D54FD2CAF7FF3F7B7610F85AAB2BB7BAF806EF381B73730D5032E9CF75548C8BA1813B62121DC29A75E677ED6.5C1B9525BDE9F79A90221DC423AA66D1108731C8F2F5B0A9DC74279562242F05A8CCA4522706A2A74308B272EC05D0ACC1DCDA7263B09BF2F4C006623B3CEC842AC061B6D73B09A0067B23E9BF8560F053F940D5061F413C23C9F4544FDFC3F9BD026FB7' \
          --root-pass-hash='$6$rounds=700000$xDn3UJKNvfOxJ1Ds$YEaaBAvQQgVdtV7jFfVnwmh57Do1awMh8vTBtI1higrZMAXUisX2XKuYbdTcxgQMleWZvK3zkSJQ4F3Jyd5Ln1'                                                                                                                                                                                                                                                                                                                   \
          --vault-name='vault'                                                                                                                                                                                                                                                                                                                                                                                                                                          \
          --vault-pass='xyzzy'                                                                                                                                                                                                                                                                                                                                                                                                                                          \
          --hostname='vault'                                                                                                                                                                                                                                                                                                                                                                                                                                            \
          --partition='/dev/sda'                                                                                                                                                                                                                                                                                                                                                                                                                                        \
          --processor='intel'                                                                                                                                                                                                                                                                                                                                                                                                                                           \
          --graphics='intel'                                                                                                                                                                                                                                                                                                                                                                                                                                            \
          --disk-type='ssd'                                                                                                                                                                                                                                                                                                                                                                                                                                             \
          --locale='en_US'                                                                                                                                                                                                                                                                                                                                                                                                                                              \
          --keymap='us'                                                                                                                                                                                                                                                                                                                                                                                                                                                 \
          --timezone='America/New_York'                                                                                                                                                                                                                                                                                                                                                                                                                                 \
          new

# vim: set nowrap:
