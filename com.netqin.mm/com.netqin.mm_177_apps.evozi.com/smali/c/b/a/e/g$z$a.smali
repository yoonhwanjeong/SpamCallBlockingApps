.class public Lc/b/a/e/g$z$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/g$z;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$z;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$z$a;->a:Lc/b/a/e/g$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$z$a;->a:Lc/b/a/e/g$z;

    invoke-static {v0}, Lc/b/a/e/g$z;->a(Lc/b/a/e/g$z;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->f0()Lc/b/a/d/i;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$z$a;->a:Lc/b/a/e/g$z;

    invoke-static {v1}, Lc/b/a/e/g$z;->a(Lc/b/a/e/g$z;)Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/d/i;->a(Landroid/app/Activity;)V

    return-void
.end method
