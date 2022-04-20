.class public abstract Lk/d/g;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/d/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/d/g;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(FF)Lk/d/g;
    .locals 1

    .line 1
    new-instance v0, Lk/d/g$a;

    invoke-direct {v0, p0, p1}, Lk/d/g$a;-><init>(FF)V

    return-object v0
.end method

.method public static c(F)Lk/d/g;
    .locals 1

    .line 1
    new-instance v0, Lk/d/g$a;

    invoke-direct {v0, p0}, Lk/d/g$a;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lk/d/g;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lk/d/g;->b:Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lk/d/g;->c:F

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/d/g;->clone()Lk/d/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lk/d/g;
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d/g;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/d/g;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/d/g;->b:Z

    return v0
.end method
