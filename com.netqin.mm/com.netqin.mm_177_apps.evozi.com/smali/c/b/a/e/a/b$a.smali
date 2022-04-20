.class public Lc/b/a/e/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/a/b;


# direct methods
.method public constructor <init>(Lc/b/a/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/b$a;->a:Lc/b/a/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/b$a;->a:Lc/b/a/e/a/b;

    invoke-static {v0}, Lc/b/a/e/a/b;->a(Lc/b/a/e/a/b;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/a/b$a;->a:Lc/b/a/e/a/b;

    invoke-static {v0}, Lc/b/a/e/a/b;->a(Lc/b/a/e/a/b;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
