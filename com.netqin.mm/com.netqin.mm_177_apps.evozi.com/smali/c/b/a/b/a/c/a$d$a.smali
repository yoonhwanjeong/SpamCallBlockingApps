.class public Lc/b/a/b/a/c/a$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a$d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/a$d;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a$d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$d$a;->a:Lc/b/a/b/a/c/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InterActivityV2"

    const-string v1, "Dismissing on-screen ad due to app relaunched via launcher."

    invoke-static {v0, v1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a$d$a;->a:Lc/b/a/b/a/c/a$d;

    iget-object v0, v0, Lc/b/a/b/a/c/a$d;->b:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->f()V

    return-void
.end method
