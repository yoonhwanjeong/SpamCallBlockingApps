.class public Landroidx/appcompat/b/a/a;
.super Landroidx/appcompat/b/a/e;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/b/a/a$e;,
        Landroidx/appcompat/b/a/a$b;,
        Landroidx/appcompat/b/a/a$c;,
        Landroidx/appcompat/b/a/a$d;,
        Landroidx/appcompat/b/a/a$a;,
        Landroidx/appcompat/b/a/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroidx/appcompat/b/a/a$b;

.field private c:Landroidx/appcompat/b/a/a$f;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/b/a/a;-><init>(Landroidx/appcompat/b/a/a$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/b/a/a$b;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/e;-><init>(Landroidx/appcompat/b/a/e$a;)V

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/appcompat/b/a/a;->d:I

    .line 107
    iput v0, p0, Landroidx/appcompat/b/a/a;->e:I

    .line 118
    new-instance v0, Landroidx/appcompat/b/a/a$b;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/b/a/a$b;-><init>(Landroidx/appcompat/b/a/a$b;Landroidx/appcompat/b/a/a;Landroid/content/res/Resources;)V

    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/a;->a(Landroidx/appcompat/b/a/b$b;)V

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/a;->onStateChange([I)Z

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/b/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 171
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    new-instance v0, Landroidx/appcompat/b/a/a;

    invoke-direct {v0}, Landroidx/appcompat/b/a/a;-><init>()V

    .line 1201
    sget-object v1, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableCompat:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1203
    sget v2, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/b/a/a;->setVisible(ZZ)Z

    .line 1449
    iget-object v2, v0, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    .line 1451
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 1452
    iget v3, v2, Landroidx/appcompat/b/a/a$b;->f:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/appcompat/b/a/a$b;->f:I

    .line 1455
    :cond_0
    sget v3, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v4, v2, Landroidx/appcompat/b/a/a$b;->k:Z

    .line 1456
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1959
    iput-boolean v3, v2, Landroidx/appcompat/b/a/b$b;->k:Z

    .line 1458
    sget v3, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v4, v2, Landroidx/appcompat/b/a/a$b;->n:Z

    .line 1459
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1991
    iput-boolean v3, v2, Landroidx/appcompat/b/a/b$b;->n:Z

    .line 1461
    sget v3, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v4, v2, Landroidx/appcompat/b/a/a$b;->C:I

    .line 1462
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2062
    iput v3, v2, Landroidx/appcompat/b/a/b$b;->C:I

    .line 1464
    sget v3, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v4, v2, Landroidx/appcompat/b/a/a$b;->D:I

    .line 1465
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2070
    iput v3, v2, Landroidx/appcompat/b/a/b$b;->D:I

    .line 1467
    sget v3, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v2, v2, Landroidx/appcompat/b/a/a$b;->z:Z

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/b/a/a;->setDither(Z)V

    .line 1206
    invoke-virtual {v0, p1}, Landroidx/appcompat/b/a/a;->a(Landroid/content/res/Resources;)V

    .line 1207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1208
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/b/a/a;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2472
    invoke-virtual {v0}, Landroidx/appcompat/b/a/a;->getState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/b/a/a;->onStateChange([I)Z

    return-object v0

    .line 173
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 483
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 485
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_e

    .line 486
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_e

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    if-gt v4, v1, :cond_d

    .line 494
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5564
    sget-object v3, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableItem:[I

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-static {v4, v6, v0, v3}, Landroidx/core/content/res/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 5566
    sget v7, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableItem_android_id:I

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v9, 0x0

    .line 5569
    sget v10, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v11, -0x1

    .line 5570
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_2

    .line 5572
    invoke-static {}, Landroidx/appcompat/widget/t;->a()Landroidx/appcompat/widget/t;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-virtual {v9, v11, v10}, Landroidx/appcompat/widget/t;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object/from16 v11, p1

    .line 5574
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6235
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    .line 6236
    new-array v10, v3, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v3, :cond_5

    .line 6238
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v14

    if-eqz v14, :cond_4

    const v15, 0x10100d0

    if-eq v14, v15, :cond_4

    const v15, 0x1010199

    if-eq v14, v15, :cond_4

    add-int/lit8 v15, v13, 0x1

    .line 6248
    invoke-interface {v0, v12, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    neg-int v14, v14

    .line 6249
    :goto_3
    aput v14, v10, v13

    move v13, v15

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 6252
    :cond_5
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v9, :cond_a

    .line 5580
    :cond_6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_6

    if-ne v9, v5, :cond_9

    .line 5588
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "vector"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5589
    invoke-static/range {p2 .. p5}, Landroidx/l/a/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/l/a/a/i;

    move-result-object v9

    goto :goto_4

    .line 5590
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v5, v9, :cond_8

    .line 5591
    invoke-static/range {p2 .. p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    .line 5593
    :cond_8
    invoke-static/range {p2 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    .line 5584
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5585
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    move-object/from16 v5, p0

    .line 5600
    iget-object v8, v5, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    invoke-virtual {v8, v3, v9, v7}, Landroidx/appcompat/b/a/a$b;->a([ILandroid/graphics/drawable/Drawable;I)I

    goto/16 :goto_0

    :cond_b
    move-object/from16 v5, p0

    .line 5597
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5598
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    .line 496
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "transition"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 497
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/b/a/a;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto/16 :goto_0

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    goto/16 :goto_0

    :cond_e
    move-object/from16 v5, p0

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 512
    sget v1, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 514
    sget v3, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 517
    sget v4, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    .line 520
    invoke-static {}, Landroidx/appcompat/widget/t;->a()Landroidx/appcompat/widget/t;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/t;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 522
    :goto_0
    sget v5, Landroidx/appcompat/c/a$b;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 524
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_5

    .line 529
    :cond_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 537
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/l/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/l/a/a/c;

    move-result-object v4

    goto :goto_1

    .line 540
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    .line 541
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 543
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 533
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    .line 554
    iget-object p1, p0, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroidx/appcompat/b/a/a$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    .line 551
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Landroidx/appcompat/b/a/a$b;
    .locals 3

    .line 614
    new-instance v0, Landroidx/appcompat/b/a/a$b;

    iget-object v1, p0, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/b/a/a$b;-><init>(Landroidx/appcompat/b/a/a$b;Landroidx/appcompat/b/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a()Landroidx/appcompat/b/a/e$a;
    .locals 1

    .line 89
    invoke-direct {p0}, Landroidx/appcompat/b/a/a;->d()Landroidx/appcompat/b/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroidx/appcompat/b/a/b$b;)V
    .locals 1

    .line 718
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->a(Landroidx/appcompat/b/a/b$b;)V

    .line 719
    instance-of v0, p1, Landroidx/appcompat/b/a/a$b;

    if-eqz v0, :cond_0

    .line 720
    check-cast p1, Landroidx/appcompat/b/a/a$b;

    iput-object p1, p0, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    :cond_0
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method final synthetic b()Landroidx/appcompat/b/a/b$b;
    .locals 1

    .line 89
    invoke-direct {p0}, Landroidx/appcompat/b/a/a;->d()Landroidx/appcompat/b/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroidx/appcompat/b/a/e;->jumpToCurrentState()V

    .line 265
    iget-object v0, p0, Landroidx/appcompat/b/a/a;->c:Landroidx/appcompat/b/a/a$f;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroidx/appcompat/b/a/a$f;->b()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Landroidx/appcompat/b/a/a;->c:Landroidx/appcompat/b/a/a$f;

    .line 268
    iget v0, p0, Landroidx/appcompat/b/a/a;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/a;->a(I)Z

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Landroidx/appcompat/b/a/a;->d:I

    .line 270
    iput v0, p0, Landroidx/appcompat/b/a/a;->e:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 605
    iget-boolean v0, p0, Landroidx/appcompat/b/a/a;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/b/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 606
    iget-object v0, p0, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/a$b;->a()V

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Landroidx/appcompat/b/a/a;->f:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 278
    iget-object v2, v0, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    invoke-virtual {v2, v1}, Landroidx/appcompat/b/a/a$b;->a([I)I

    move-result v2

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/b/a/a;->c()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    .line 3293
    iget-object v3, v0, Landroidx/appcompat/b/a/a;->c:Landroidx/appcompat/b/a/a$f;

    if-eqz v3, :cond_2

    .line 3295
    iget v6, v0, Landroidx/appcompat/b/a/a;->d:I

    if-ne v2, v6, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 3298
    :cond_0
    iget v6, v0, Landroidx/appcompat/b/a/a;->e:I

    if-ne v2, v6, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/b/a/a$f;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3300
    invoke-virtual {v3}, Landroidx/appcompat/b/a/a$f;->d()V

    .line 3301
    iget v3, v0, Landroidx/appcompat/b/a/a;->e:I

    iput v3, v0, Landroidx/appcompat/b/a/a;->d:I

    .line 3302
    iput v2, v0, Landroidx/appcompat/b/a/a;->e:I

    goto :goto_0

    .line 3306
    :cond_1
    iget v6, v0, Landroidx/appcompat/b/a/a;->d:I

    .line 3308
    invoke-virtual {v3}, Landroidx/appcompat/b/a/a$f;->b()V

    goto :goto_1

    .line 3310
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/b/a/a;->c()I

    move-result v6

    :goto_1
    const/4 v3, 0x0

    .line 3313
    iput-object v3, v0, Landroidx/appcompat/b/a/a;->c:Landroidx/appcompat/b/a/a$f;

    const/4 v3, -0x1

    .line 3314
    iput v3, v0, Landroidx/appcompat/b/a/a;->e:I

    .line 3315
    iput v3, v0, Landroidx/appcompat/b/a/a;->d:I

    .line 3316
    iget-object v3, v0, Landroidx/appcompat/b/a/a;->b:Landroidx/appcompat/b/a/a$b;

    .line 3317
    invoke-virtual {v3, v6}, Landroidx/appcompat/b/a/a$b;->a(I)I

    move-result v7

    .line 3318
    invoke-virtual {v3, v2}, Landroidx/appcompat/b/a/a$b;->a(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_3

    goto/16 :goto_5

    .line 3685
    :cond_3
    invoke-static {v7, v8}, Landroidx/appcompat/b/a/a$b;->a(II)J

    move-result-wide v9

    .line 3686
    iget-object v11, v3, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_4

    goto/16 :goto_5

    .line 3695
    :cond_4
    invoke-static {v7, v8}, Landroidx/appcompat/b/a/a$b;->a(II)J

    move-result-wide v14

    .line 3696
    iget-object v9, v3, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 3330
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/appcompat/b/a/a;->a(I)Z

    .line 3332
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/b/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 3333
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_7

    .line 4690
    invoke-static {v7, v8}, Landroidx/appcompat/b/a/a$b;->a(II)J

    move-result-wide v7

    .line 4691
    iget-object v3, v3, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v7, v8, v11}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide v11, 0x100000000L

    and-long/2addr v7, v11

    cmp-long v3, v7, v16

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 3335
    :goto_3
    new-instance v7, Landroidx/appcompat/b/a/a$d;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v3, v9}, Landroidx/appcompat/b/a/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    .line 3337
    :cond_7
    instance-of v3, v10, Landroidx/l/a/a/c;

    if-eqz v3, :cond_8

    .line 3339
    new-instance v7, Landroidx/appcompat/b/a/a$c;

    check-cast v10, Landroidx/l/a/a/c;

    invoke-direct {v7, v10}, Landroidx/appcompat/b/a/a$c;-><init>(Landroidx/l/a/a/c;)V

    goto :goto_4

    .line 3340
    :cond_8
    instance-of v3, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_9

    .line 3341
    new-instance v7, Landroidx/appcompat/b/a/a$a;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Landroidx/appcompat/b/a/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 3346
    :goto_4
    invoke-virtual {v7}, Landroidx/appcompat/b/a/a$f;->a()V

    .line 3347
    iput-object v7, v0, Landroidx/appcompat/b/a/a;->c:Landroidx/appcompat/b/a/a$f;

    .line 3348
    iput v6, v0, Landroidx/appcompat/b/a/a;->e:I

    .line 3349
    iput v2, v0, Landroidx/appcompat/b/a/a;->d:I

    goto/16 :goto_0

    :cond_9
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_b

    .line 280
    invoke-virtual {v0, v2}, Landroidx/appcompat/b/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 284
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/b/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 286
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    return v4
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/b/a/e;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/e;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/b/a/e;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 214
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/e;->setVisible(ZZ)Z

    move-result v0

    .line 215
    iget-object v1, p0, Landroidx/appcompat/b/a/a;->c:Landroidx/appcompat/b/a/a$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {v1}, Landroidx/appcompat/b/a/a$f;->a()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/e;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
