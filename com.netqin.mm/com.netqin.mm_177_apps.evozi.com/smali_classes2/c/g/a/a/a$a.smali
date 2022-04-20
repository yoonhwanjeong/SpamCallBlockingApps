.class public abstract Lc/g/a/a/a$a;
.super Ljava/lang/Object;
.source "AnimatorHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final i:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lc/g/a/a/a$a;->i:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/g/a/a/a$a;->b:Landroid/graphics/RectF;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lc/g/a/a/a$a;->g:J

    .line 5
    sget-object v0, Lc/g/a/a/a$a;->i:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lc/g/a/a/a$a;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic a(Lc/g/a/a/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/g/a/a/a$a;->f:J

    return-wide v0
.end method

.method public static synthetic a(Lc/g/a/a/a$a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/g/a/a/a$a;->f:J

    return-wide p1
.end method

.method public static synthetic b(Lc/g/a/a/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/g/a/a/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/a/a$a;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p0, Lc/g/a/a/a$a;->g:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/g/a/a/a$a;->g:J

    return-void
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lc/g/a/a/a$a;->h:Landroid/animation/TimeInterpolator;

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public b()F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lc/g/a/a/a$a;->a()F

    move-result v0

    .line 3
    iget-object v1, p0, Lc/g/a/a/a$a;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/a/a$a;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
