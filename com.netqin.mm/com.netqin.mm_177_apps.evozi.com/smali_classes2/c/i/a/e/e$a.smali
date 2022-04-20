.class public Lc/i/a/e/e$a;
.super Ljava/lang/Object;
.source "BaseAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/e/e;


# direct methods
.method public constructor <init>(Lc/i/a/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/e/e$a;->a:Lc/i/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/e/e$a;->a:Lc/i/a/e/e;

    invoke-virtual {v0}, Lc/i/a/e/e;->onRegisterViewForInteraction()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mClickRunnable isClickable:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return-void
.end method
