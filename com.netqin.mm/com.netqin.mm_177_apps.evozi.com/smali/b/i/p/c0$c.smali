.class public Lb/i/p/c0$c;
.super Lb/i/p/c0$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/p/c0$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lb/i/p/c0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lb/i/p/c0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lb/i/p/c0$d;-><init>()V

    .line 4
    invoke-virtual {p1}, Lb/i/p/c0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lb/i/p/c0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lb/i/p/c0;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/i/p/c0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/i/p/c0;->a(Landroid/view/WindowInsets;)Lb/i/p/c0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/i/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/p/c0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb/i/j/c;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public b(Lb/i/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/p/c0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb/i/j/c;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
