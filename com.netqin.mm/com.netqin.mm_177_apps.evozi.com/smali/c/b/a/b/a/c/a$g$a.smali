.class public Lc/b/a/b/a/c/a$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/a$g;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a$g;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$g$a;->a:Lc/b/a/b/a/c/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/b/a/c/a$g$a;->a:Lc/b/a/b/a/c/a$g;

    iget-object v0, v0, Lc/b/a/b/a/c/a$g;->a:Lc/b/a/b/k;

    new-instance v1, Lc/b/a/b/a/c/a$g$a$a;

    invoke-direct {v1, p0}, Lc/b/a/b/a/c/a$g$a$a;-><init>(Lc/b/a/b/a/c/a$g$a;)V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/s;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method
