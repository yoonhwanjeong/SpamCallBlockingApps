.class public Lk/b$a;
.super Lk/d/b;
.source "RippleBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b$a;->b:Lk/b;

    iput p2, p0, Lk/b$a;->a:I

    invoke-direct {p0}, Lk/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lk/d/a;->b(Lk/d/a$a;)V

    return-void
.end method

.method public d(Lk/d/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk/b$a;->b:Lk/b;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "outerOpacity"

    .line 2
    invoke-static {p1, v2, v1}, Lk/d/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lk/d/j;->b(Z)V

    .line 4
    iget v0, p0, Lk/b$a;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lk/d/j;->d(J)Lk/d/j;

    .line 5
    invoke-static {}, Lk/b;->h()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/d/o;->a(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Lk/b$a;->b:Lk/b;

    invoke-static {v0}, Lk/b;->a(Lk/b;)Lk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/d/a;->a(Lk/d/a$a;)V

    .line 7
    iget-object v0, p0, Lk/b$a;->b:Lk/b;

    invoke-static {v0, p1}, Lk/b;->a(Lk/b;Lk/d/j;)Lk/d/j;

    .line 8
    invoke-virtual {p1}, Lk/d/j;->m()V

    return-void
.end method
