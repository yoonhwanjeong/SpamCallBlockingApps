.class public final Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/b$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/graphics/Paint;

.field private final c:Lcom/google/android/material/circularreveal/b$a;

.field private final d:Landroid/view/View;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private g:Lcom/google/android/material/circularreveal/c$d;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 128
    sput v0, Lcom/google/android/material/circularreveal/b;->a:I

    return-void

    .line 129
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 130
    sput v0, Lcom/google/android/material/circularreveal/b;->a:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 132
    sput v0, Lcom/google/android/material/circularreveal/b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/b$a;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->c:Lcom/google/android/material/circularreveal/b$a;

    .line 138
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Path;

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->f:Landroid/graphics/Paint;

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Lcom/google/android/material/circularreveal/c$d;)F
    .locals 3

    .line 254
    iget v0, p1, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 254
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/material/g/a;->a(FFFF)F

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 304
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v1, v1, Lcom/google/android/material/circularreveal/c$d;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 307
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v2, v2, Lcom/google/android/material/circularreveal/c$d;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 309
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 242
    sget v0, Lcom/google/android/material/circularreveal/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 244
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Path;

    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v2, v2, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v3, v3, Lcom/google/android/material/circularreveal/c$d;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private f()Z
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 321
    :goto_1
    sget v3, Lcom/google/android/material/circularreveal/b;->a:I

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    .line 322
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->j:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private g()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 153
    sget v0, Lcom/google/android/material/circularreveal/b;->a:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/b;->j:Z

    .line 157
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 158
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 160
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 162
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v4, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 167
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->f:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    .line 171
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->j:Z

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 264
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    sget v0, Lcom/google/android/material/circularreveal/b;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 268
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported strategy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 276
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->c:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 277
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 278
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v1, v1, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v2, v2, Lcom/google/android/material/circularreveal/c$d;->c:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v1, v1, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    iget v2, v2, Lcom/google/android/material/circularreveal/c$d;->c:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 295
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->h:Landroid/graphics/drawable/Drawable;

    .line 238
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/google/android/material/circularreveal/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    goto :goto_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/google/android/material/circularreveal/c$d;

    invoke-direct {v0, p1}, Lcom/google/android/material/circularreveal/c$d;-><init>(Lcom/google/android/material/circularreveal/c$d;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/c$d;->a(Lcom/google/android/material/circularreveal/c$d;)V

    .line 199
    :goto_0
    iget v0, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/b;->b(Lcom/google/android/material/circularreveal/c$d;)F

    move-result p1

    .line 199
    invoke-static {v0, p1}, Lcom/google/android/material/g/a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 205
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 176
    sget v0, Lcom/google/android/material/circularreveal/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->j:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/material/circularreveal/c$d;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Lcom/google/android/material/circularreveal/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/c$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/c$d;-><init>(Lcom/google/android/material/circularreveal/c$d;)V

    .line 215
    invoke-virtual {v1}, Lcom/google/android/material/circularreveal/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0, v1}, Lcom/google/android/material/circularreveal/b;->b(Lcom/google/android/material/circularreveal/c$d;)F

    move-result v0

    iput v0, v1, Lcom/google/android/material/circularreveal/c$d;->c:F

    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0}, Lcom/google/android/material/circularreveal/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
