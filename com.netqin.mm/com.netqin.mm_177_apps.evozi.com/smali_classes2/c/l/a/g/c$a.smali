.class public Lc/l/a/g/c$a;
.super Ljava/lang/Object;
.source "LoadingRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/g/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/g/c;


# direct methods
.method public constructor <init>(Lc/l/a/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/g/c$a;->a:Lc/l/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/c$a;->a:Lc/l/a/g/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/l/a/g/c;->a(F)V

    .line 2
    iget-object p1, p0, Lc/l/a/g/c$a;->a:Lc/l/a/g/c;

    invoke-virtual {p1}, Lc/l/a/g/c;->e()V

    return-void
.end method
