.class public Lcom/utils/core/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 3

    invoke-static {}, Lcom/utils/core/g0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packages"

    const-string v2, "com.android.core.mntm|com.android.core.mntn|com.android.core.mnto|com.android.core.mngl|com.android.core.mngm|com.android.core.mngn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packagesSignature"

    const-string v2, "CG8KY2MyjoZg8Gp2hcznPgCKanHJ/hwDAQBouFNuVA0feYHw5vx0nMtZLTHGFYrmiAi5JnXT7e3QgTeqilqsl/S9VQswlC9HwwosNQw0Dp12UrSHX7De6teuQ6w0jJqbU0J91uOK/GUxZEO+/PrctwRNklyniI/+Lsv9lNubnNethcit1KK+4f7QPCqPF1f5behuPHXqj6Riakd3/XcajLEeYuTmx33fuF37JBBtyrDs2MEv6hytkF2jk0m0S+9u4oDIKnwrfHHB02Ke8BN4LNWj5PYZyTY+m10TMTCwmYUoC4/HFMxMQVHQCPI/y8Jxrm2YjOj03Ec7dwbulMVhbg=="

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signatures"

    const-string v2, "95f831c9b105ed9043673f0cc72e29f414771c5a|747f0033efe6012acd948bd63833c5591b00d070|4adb67c8828e76d19b084b684b28fd1a43a6b0b1|f51213d6c4cc66253b1331c2994edf393f207402|dcc41e7a3f8bde48239d87c94570deee4cda408a|73517f4e02d35b851e63ef45144a2bd8845626ac"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signaturesSignature"

    const-string v2, "YYjlgpbd+TzXy4DQLh2BB/eTpHlrvyuDbxRX0XxarMBTeE1zm6ZKPMVvgCfA5rubp4bLNTjZagHg+i7vUy/1L3q5yk/k/vuuScxQ81eHrHEU5wBhOEHH2cUrWUP3C7FxdfOPtixKti6A3rN1zeSRzLrx7+cIeVRLuVhP2nBDk9rKkXSCbDnAtQAFYHTjqtwzATZp91VNqA3IVYcU0PLDDAUENRSwjBvdq9iky9G5PdnIDyYjIJUhZPyXejN8rztS8qcioGRZWWKA62iKjK5QOq/SjZSKo6/gWVfgW1qzCgWC6j3ZsvD9NfND0LHbBcMRhx9UoIFl7p5XBf13oZptxQ=="

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "license"

    const-string v2, "0|7|1532356505"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "licenseSignature"

    const-string v2, "Bt/dB8RxnArqZz8lLflsi9uR0jjUQzIs55SaVlh56UvHswFVkB3mi2qJ+icfk+ArA+6B8jM1N3n3vGZy3HjoE5Sw9n9Fa4evCx+lfCp2V+dvm8G1sTDNt9H2A2ORvj+JoeLdeB6NJelX82+HoqZJy+MI+FI33sOUWQ+gsmosBXg2lkYw88nbvQIv+WQC6FLpJg3kfiqeYqwu07gfpPvIkaemPeKEvkrGcKNN7FxrKg4EgyqJaQy4yZTnC8+YYhR/fAtDEPBKmQTs+FYS17apxQdChgqzL03x1jkNOecd/c+21Me+d21oXuUqJSlKzY0Z630CV1/KcwCZBDNqU1PJbQ=="

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    new-instance v2, Lcom/utils/core/v;

    invoke-direct {v2}, Lcom/utils/core/v;-><init>()V

    invoke-static {v1, v0, v2}, Lorg/skvalex/cr/library/n;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Runnable;)I

    :cond_0
    return-void
.end method
