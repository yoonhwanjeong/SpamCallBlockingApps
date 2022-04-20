.class public Lc/d/e/q/q0/s3/b/s;
.super Ljava/lang/Object;
.source "GrpcChannelModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/a/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/j0;->a(Ljava/lang/String;)Ld/a/j0;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/j0;->a()Ld/a/i0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "firebaseinappmessaging.googleapis.com"

    return-object v0
.end method
