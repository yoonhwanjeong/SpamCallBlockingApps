.class final Landroidx/core/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Z

.field private final d:I

.field private e:I

.field private f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    .line 584
    sput-object v1, Landroidx/core/d/a$b;->a:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 586
    sget-object v2, Landroidx/core/d/a$b;->a:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    .line 630
    iput-boolean p2, p0, Landroidx/core/d/a$b;->c:Z

    .line 631
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroidx/core/d/a$b;->d:I

    return-void
.end method

.method private static a(C)B
    .locals 1

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    .line 803
    sget-object v0, Landroidx/core/d/a$b;->a:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    return p0
.end method

.method private c()B
    .locals 3

    .line 816
    iget-object v0, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/core/d/a$b;->e:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroidx/core/d/a$b;->f:C

    .line 817
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/core/d/a$b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 819
    iget v1, p0, Landroidx/core/d/a$b;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/d/a$b;->e:I

    .line 820
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 822
    :cond_0
    iget v0, p0, Landroidx/core/d/a$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/d/a$b;->e:I

    .line 823
    iget-char v0, p0, Landroidx/core/d/a$b;->f:C

    invoke-static {v0}, Landroidx/core/d/a$b;->a(C)B

    move-result v0

    .line 824
    iget-boolean v1, p0, Landroidx/core/d/a$b;->c:Z

    if-eqz v1, :cond_2

    .line 826
    iget-char v1, p0, Landroidx/core/d/a$b;->f:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 827
    invoke-direct {p0}, Landroidx/core/d/a$b;->e()B

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    .line 829
    invoke-direct {p0}, Landroidx/core/d/a$b;->g()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private d()B
    .locals 3

    .line 846
    iget-object v0, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/core/d/a$b;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroidx/core/d/a$b;->f:C

    .line 847
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/core/d/a$b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 849
    iget v1, p0, Landroidx/core/d/a$b;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/core/d/a$b;->e:I

    .line 850
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 852
    :cond_0
    iget v0, p0, Landroidx/core/d/a$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/d/a$b;->e:I

    .line 853
    iget-char v0, p0, Landroidx/core/d/a$b;->f:C

    invoke-static {v0}, Landroidx/core/d/a$b;->a(C)B

    move-result v0

    .line 854
    iget-boolean v1, p0, Landroidx/core/d/a$b;->c:Z

    if-eqz v1, :cond_2

    .line 856
    iget-char v1, p0, Landroidx/core/d/a$b;->f:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 857
    invoke-direct {p0}, Landroidx/core/d/a$b;->f()B

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 859
    invoke-direct {p0}, Landroidx/core/d/a$b;->h()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private e()B
    .locals 5

    .line 872
    iget v0, p0, Landroidx/core/d/a$b;->e:I

    .line 873
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/core/d/a$b;->e:I

    iget v2, p0, Landroidx/core/d/a$b;->d:I

    if-ge v1, v2, :cond_3

    .line 874
    iget-object v2, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/core/d/a$b;->e:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroidx/core/d/a$b;->f:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 882
    :cond_2
    iget v2, p0, Landroidx/core/d/a$b;->e:I

    iget v3, p0, Landroidx/core/d/a$b;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Landroidx/core/d/a$b;->e:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroidx/core/d/a$b;->f:C

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 886
    :cond_3
    iput v0, p0, Landroidx/core/d/a$b;->e:I

    const/16 v0, 0x3c

    .line 887
    iput-char v0, p0, Landroidx/core/d/a$b;->f:C

    const/16 v0, 0xd

    return v0
.end method

.method private f()B
    .locals 4

    .line 901
    iget v0, p0, Landroidx/core/d/a$b;->e:I

    .line 902
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/core/d/a$b;->e:I

    const/16 v2, 0x3e

    if-lez v1, :cond_3

    .line 903
    iget-object v3, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/d/a$b;->e:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroidx/core/d/a$b;->f:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 914
    :cond_2
    iget v2, p0, Landroidx/core/d/a$b;->e:I

    if-lez v2, :cond_0

    iget-object v3, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/core/d/a$b;->e:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroidx/core/d/a$b;->f:C

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 918
    :cond_3
    iput v0, p0, Landroidx/core/d/a$b;->e:I

    .line 919
    iput-char v2, p0, Landroidx/core/d/a$b;->f:C

    const/16 v0, 0xd

    return v0
.end method

.method private g()B
    .locals 3

    .line 929
    :cond_0
    iget v0, p0, Landroidx/core/d/a$b;->e:I

    iget v1, p0, Landroidx/core/d/a$b;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/core/d/a$b;->e:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroidx/core/d/a$b;->f:C

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    :cond_1
    const/16 v0, 0xc

    return v0
.end method

.method private h()B
    .locals 4

    .line 944
    iget v0, p0, Landroidx/core/d/a$b;->e:I

    .line 945
    :cond_0
    iget v1, p0, Landroidx/core/d/a$b;->e:I

    const/16 v2, 0x3b

    if-lez v1, :cond_2

    .line 946
    iget-object v3, p0, Landroidx/core/d/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/d/a$b;->e:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroidx/core/d/a$b;->f:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-ne v1, v2, :cond_0

    .line 954
    :cond_2
    iput v0, p0, Landroidx/core/d/a$b;->e:I

    .line 955
    iput-char v2, p0, Landroidx/core/d/a$b;->f:C

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method final a()I
    .locals 8

    const/4 v0, 0x0

    .line 646
    iput v0, p0, Landroidx/core/d/a$b;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 650
    :cond_0
    :goto_0
    iget v6, p0, Landroidx/core/d/a$b;->e:I

    iget v7, p0, Landroidx/core/d/a$b;->d:I

    if-ge v6, v7, :cond_4

    if-nez v3, :cond_4

    .line 651
    invoke-direct {p0}, Landroidx/core/d/a$b;->c()B

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_3

    return v2

    :cond_2
    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return v0

    :cond_5
    if-eqz v4, :cond_6

    return v4

    .line 706
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/core/d/a$b;->e:I

    if-lez v4, :cond_8

    .line 707
    invoke-direct {p0}, Landroidx/core/d/a$b;->d()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_4
    if-ne v3, v5, :cond_7

    return v2

    :pswitch_5
    if-ne v3, v5, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method final b()I
    .locals 7

    .line 744
    iget v0, p0, Landroidx/core/d/a$b;->d:I

    iput v0, p0, Landroidx/core/d/a$b;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 747
    :cond_0
    :goto_0
    iget v3, p0, Landroidx/core/d/a$b;->e:I

    if-lez v3, :cond_6

    .line 748
    invoke-direct {p0}, Landroidx/core/d/a$b;->d()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    return v5

    :pswitch_2
    if-ne v2, v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return v5

    :cond_3
    if-nez v2, :cond_0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    if-nez v2, :cond_0

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
