.class public Lc/l/a/c/e$b;
.super Ljava/lang/Object;
.source "MyIabUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/c/e;


# direct methods
.method public constructor <init>(Lc/l/a/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/c/e$b;->a:Lc/l/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lc/l/a/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/l/a/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lc/l/a/c/e;->b:Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u67e5\u8be2\u8ba2\u5355"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/l/a/c/e$b;->a:Lc/l/a/c/e;

    invoke-static {v0}, Lc/l/a/c/e;->a(Lc/l/a/c/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lc/l/a/c/d;->b(Z)V

    .line 6
    sget-object v0, Lc/l/a/c/e;->b:Ljava/lang/String;

    const-string v1, "check Over \u672a\u5b89\u88c5GP"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
