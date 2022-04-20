.class final Lretrofit2/mock/MockRetrofitIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Failure triggered by MockRetrofit\'s NetworkBehavior"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
