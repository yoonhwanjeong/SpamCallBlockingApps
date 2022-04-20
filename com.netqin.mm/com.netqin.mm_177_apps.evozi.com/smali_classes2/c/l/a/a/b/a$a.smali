.class public final Lc/l/a/a/b/a$a;
.super Lc/i/b/c$a;
.source "AdConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lc/l/a/h/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GDPR"

    const-string v1, "\u7528\u6237\u672a\u540c\u610fGDPR\uff0c\u6545\u4e0d\u66f4\u65b0\u6570\u636e"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
