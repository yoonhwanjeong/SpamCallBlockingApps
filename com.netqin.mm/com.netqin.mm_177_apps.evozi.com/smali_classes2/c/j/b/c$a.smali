.class public Lc/j/b/c$a;
.super Ljava/lang/Object;
.source "BannerVisibilityTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/b/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/b/c;


# direct methods
.method public constructor <init>(Lc/j/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/b/c$a;->a:Lc/j/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/b/c$a;->a:Lc/j/b/c;

    invoke-virtual {v0}, Lc/j/b/c;->b()V

    const/4 v0, 0x1

    return v0
.end method
