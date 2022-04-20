.class public Lb/i/p/u$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/p/u;->a(Landroid/view/View;Lb/i/p/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/p/r;


# direct methods
.method public constructor <init>(Lb/i/p/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/p/u$a;->a:Lb/i/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/i/p/c0;->a(Landroid/view/WindowInsets;)Lb/i/p/c0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/i/p/u$a;->a:Lb/i/p/r;

    invoke-interface {v0, p1, p2}, Lb/i/p/r;->a(Landroid/view/View;Lb/i/p/c0;)Lb/i/p/c0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/i/p/c0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
