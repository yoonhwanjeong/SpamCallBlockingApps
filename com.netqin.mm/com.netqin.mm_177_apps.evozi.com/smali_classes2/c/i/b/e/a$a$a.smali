.class public Lc/i/b/e/a$a$a;
.super Landroid/os/Handler;
.source "RemoteConfigRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/b/e/a$a;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b/e/a$a;


# direct methods
.method public constructor <init>(Lc/i/b/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/b/e/a$a$a;->a:Lc/i/b/e/a$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/i/b/e/a$a$a;->a:Lc/i/b/e/a$a;

    iget-object p1, p1, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-virtual {p1}, Lc/i/b/e/a;->c()V

    return-void
.end method
