.class public Lb/s/e/b$b;
.super Ljava/lang/Object;
.source "Cea608CCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[Lb/s/e/b$g;

.field public final c:[Lb/s/e/b$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [Lb/s/e/b$g;

    iput-object p1, p0, Lb/s/e/b$b;->b:[Lb/s/e/b$g;

    .line 4
    iget-object p1, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [Lb/s/e/b$g;

    iput-object p1, p0, Lb/s/e/b$b;->c:[Lb/s/e/b$g;

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    .line 6
    iget-object v0, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v6, v1

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 13
    :goto_0
    iget-object v7, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v3, v7, :cond_a

    .line 14
    iget-object v7, p0, Lb/s/e/b$b;->b:[Lb/s/e/b$g;

    aget-object v8, v7, v3

    if-eqz v8, :cond_0

    .line 15
    aget-object v7, v7, v3

    goto :goto_1

    .line 16
    :cond_0
    iget-object v7, p0, Lb/s/e/b$b;->c:[Lb/s/e/b$g;

    aget-object v7, v7, v3

    if-eqz v7, :cond_2

    if-ltz v4, :cond_1

    if-gez v5, :cond_2

    .line 17
    :cond_1
    iget-object v7, p0, Lb/s/e/b$b;->c:[Lb/s/e/b$g;

    aget-object v7, v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_4

    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    .line 18
    invoke-virtual {p0, v0, v7, v4, v3}, Lb/s/e/b$b;->a(Landroid/text/SpannableStringBuilder;Lb/s/e/b$g;II)V

    :cond_3
    move v4, v3

    move-object v6, v7

    .line 19
    :cond_4
    iget-object v7, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_5

    if-gez v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_5
    if-ltz v5, :cond_9

    .line 20
    iget-object v7, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 21
    :goto_2
    iget-object v7, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v3, 0x1

    .line 22
    :goto_3
    new-instance v8, Lb/s/e/b$e;

    iget v9, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-direct {v8, v9}, Lb/s/e/b$e;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v0, v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-ltz v4, :cond_8

    .line 23
    invoke-virtual {p0, v0, v6, v4, v7}, Lb/s/e/b$b;->a(Landroid/text/SpannableStringBuilder;Lb/s/e/b$g;II)V

    :cond_8
    const/4 v5, -0x1

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return-object v0
.end method

.method public a(IC)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 2
    iget-object p2, p0, Lb/s/e/b$b;->b:[Lb/s/e/b$g;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method public a(ILb/s/e/b$f;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/s/e/b$b;->c:[Lb/s/e/b$g;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(ILb/s/e/b$g;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/e/b$b;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4
    iget-object v0, p0, Lb/s/e/b$b;->b:[Lb/s/e/b$g;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Landroid/text/SpannableStringBuilder;Lb/s/e/b$g;II)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Lb/s/e/b$g;->a()Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lb/s/e/b$g;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
