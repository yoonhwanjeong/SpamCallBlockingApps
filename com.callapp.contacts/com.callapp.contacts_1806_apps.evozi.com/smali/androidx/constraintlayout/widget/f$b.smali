.class public final Landroidx/constraintlayout/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field public e:I

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 289
    iput v0, p0, Landroidx/constraintlayout/widget/f$b;->a:F

    .line 290
    iput v0, p0, Landroidx/constraintlayout/widget/f$b;->b:F

    .line 291
    iput v0, p0, Landroidx/constraintlayout/widget/f$b;->c:F

    .line 292
    iput v0, p0, Landroidx/constraintlayout/widget/f$b;->d:F

    const/4 v0, -0x1

    .line 293
    iput v0, p0, Landroidx/constraintlayout/widget/f$b;->e:I

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/f$b;->f:Z

    .line 297
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 298
    sget-object v1, Landroidx/constraintlayout/widget/e$b;->Variant:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 299
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 305
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 306
    sget v3, Landroidx/constraintlayout/widget/e$b;->Variant_constraints:I

    if-ne v2, v3, :cond_0

    .line 307
    iget v3, p0, Landroidx/constraintlayout/widget/f$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/f$b;->e:I

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/f$b;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/f$b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 312
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/f$b;->f:Z

    goto :goto_1

    .line 314
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/e$b;->Variant_region_heightLessThan:I

    if-ne v2, v3, :cond_1

    .line 315
    iget v3, p0, Landroidx/constraintlayout/widget/f$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/f$b;->d:F

    goto :goto_1

    .line 316
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/e$b;->Variant_region_heightMoreThan:I

    if-ne v2, v3, :cond_2

    .line 317
    iget v3, p0, Landroidx/constraintlayout/widget/f$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/f$b;->b:F

    goto :goto_1

    .line 318
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/e$b;->Variant_region_widthLessThan:I

    if-ne v2, v3, :cond_3

    .line 319
    iget v3, p0, Landroidx/constraintlayout/widget/f$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/f$b;->c:F

    goto :goto_1

    .line 320
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/e$b;->Variant_region_widthMoreThan:I

    if-ne v2, v3, :cond_4

    .line 321
    iget v3, p0, Landroidx/constraintlayout/widget/f$b;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/f$b;->a:F

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 349
    iget v0, p0, Landroidx/constraintlayout/widget/f$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Landroidx/constraintlayout/widget/f$b;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 352
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/f$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget v0, p0, Landroidx/constraintlayout/widget/f$b;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 355
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/f$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    iget v0, p0, Landroidx/constraintlayout/widget/f$b;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 358
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/f$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 359
    iget p1, p0, Landroidx/constraintlayout/widget/f$b;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
