.class public Lc/b/a/b/m$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/m;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/m;


# direct methods
.method public constructor <init>(Lc/b/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m$g;->a:Lc/b/a/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m$g;->a:Lc/b/a/b/m;

    invoke-static {v0}, Lc/b/a/b/m;->b(Lc/b/a/b/m;)Lc/b/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/m$g;->a:Lc/b/a/b/m;

    invoke-static {v0}, Lc/b/a/b/m;->b(Lc/b/a/b/m;)Lc/b/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/b/i;->dismiss()V

    :cond_0
    return-void
.end method
