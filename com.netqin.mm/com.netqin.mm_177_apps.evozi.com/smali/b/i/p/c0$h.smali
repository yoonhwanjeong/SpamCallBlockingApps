.class public Lb/i/p/c0$h;
.super Lb/i/p/c0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lb/i/p/c0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/i/p/c0$g;-><init>(Lb/i/p/c0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lb/i/p/c0;Lb/i/p/c0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/p/c0$g;-><init>(Lb/i/p/c0;Lb/i/p/c0$g;)V

    return-void
.end method


# virtual methods
.method public a(IIII)Lb/i/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/p/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/i/p/c0;->a(Landroid/view/WindowInsets;)Lb/i/p/c0;

    move-result-object p1

    return-object p1
.end method
