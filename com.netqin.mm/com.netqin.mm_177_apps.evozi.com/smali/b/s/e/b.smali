.class public Lb/s/e/b;
.super Ljava/lang/Object;
.source "Cea608CCParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/b$a;,
        Lb/s/e/b$c;,
        Lb/s/e/b$b;,
        Lb/s/e/b$e;,
        Lb/s/e/b$f;,
        Lb/s/e/b$g;,
        Lb/s/e/b$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lb/s/e/b$d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lb/s/e/b$c;

.field public f:Lb/s/e/b$c;

.field public g:Lb/s/e/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Cea608CCParser"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/s/e/b;->h:Z

    return-void
.end method

.method public constructor <init>(Lb/s/e/b$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/s/e/b;->b:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lb/s/e/b;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/s/e/b;->d:I

    .line 5
    new-instance v0, Lb/s/e/b$c;

    invoke-direct {v0}, Lb/s/e/b$c;-><init>()V

    iput-object v0, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    .line 6
    new-instance v0, Lb/s/e/b$c;

    invoke-direct {v0}, Lb/s/e/b$c;-><init>()V

    iput-object v0, p0, Lb/s/e/b;->f:Lb/s/e/b$c;

    .line 7
    new-instance v0, Lb/s/e/b$c;

    invoke-direct {v0}, Lb/s/e/b$c;-><init>()V

    iput-object v0, p0, Lb/s/e/b;->g:Lb/s/e/b$c;

    .line 8
    iput-object p1, p0, Lb/s/e/b;->a:Lb/s/e/b$d;

    return-void
.end method


# virtual methods
.method public final a()Lb/s/e/b$c;
    .locals 2

    .line 10
    iget v0, p0, Lb/s/e/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecoginized mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea608CCParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lb/s/e/b;->g:Lb/s/e/b$c;

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lb/s/e/b;->f:Lb/s/e/b$c;

    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    return-object v0
.end method

.method public a([B)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb/s/e/b$a;->a([B)[Lb/s/e/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    sget-boolean v1, Lb/s/e/b;->h:Z

    if-eqz v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lb/s/e/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cea608CCParser"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lb/s/e/b;->a(Lb/s/e/b$a;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-virtual {p0, v1}, Lb/s/e/b;->e(Lb/s/e/b$a;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 7
    invoke-virtual {p0, v1}, Lb/s/e/b;->d(Lb/s/e/b$a;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 8
    invoke-virtual {p0, v1}, Lb/s/e/b;->c(Lb/s/e/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lb/s/e/b;->b(Lb/s/e/b$a;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lb/s/e/b$a;)Z
    .locals 5

    .line 16
    invoke-virtual {p1}, Lb/s/e/b$a;->b()I

    move-result p1

    .line 17
    iget v0, p0, Lb/s/e/b;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, p1, :cond_0

    .line 18
    iput v2, p0, Lb/s/e/b;->d:I

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    .line 19
    :pswitch_0
    iput v2, p0, Lb/s/e/b;->d:I

    const/4 p1, 0x0

    return p1

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lb/s/e/b;->b()V

    .line 21
    iput v3, p0, Lb/s/e/b;->b:I

    .line 22
    invoke-virtual {p0}, Lb/s/e/b;->c()V

    goto/16 :goto_1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lb/s/e/b;->f:Lb/s/e/b$c;

    invoke-virtual {v0}, Lb/s/e/b$c;->d()V

    goto :goto_1

    .line 24
    :pswitch_3
    iget v0, p0, Lb/s/e/b;->b:I

    if-ne v0, v4, :cond_1

    .line 25
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    iget v2, p0, Lb/s/e/b;->c:I

    invoke-virtual {v0, v2}, Lb/s/e/b$c;->c(I)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/s/e/b$c;->b()V

    .line 27
    :goto_0
    iget v0, p0, Lb/s/e/b;->b:I

    if-ne v0, v4, :cond_3

    .line 28
    invoke-virtual {p0}, Lb/s/e/b;->c()V

    goto :goto_1

    .line 29
    :pswitch_4
    iget-object v0, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    invoke-virtual {v0}, Lb/s/e/b$c;->d()V

    .line 30
    invoke-virtual {p0}, Lb/s/e/b;->c()V

    goto :goto_1

    .line 31
    :pswitch_5
    iput v0, p0, Lb/s/e/b;->b:I

    goto :goto_1

    .line 32
    :pswitch_6
    iput v0, p0, Lb/s/e/b;->b:I

    .line 33
    iget-object v0, p0, Lb/s/e/b;->g:Lb/s/e/b$c;

    invoke-virtual {v0}, Lb/s/e/b$c;->d()V

    goto :goto_1

    .line 34
    :pswitch_7
    iput v1, p0, Lb/s/e/b;->b:I

    goto :goto_1

    :pswitch_8
    const-string v0, "Cea608CCParser"

    const-string v2, "Flash On"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_9
    add-int/lit8 v0, p1, -0x23

    .line 36
    iput v0, p0, Lb/s/e/b;->c:I

    .line 37
    iget v0, p0, Lb/s/e/b;->b:I

    if-eq v0, v4, :cond_2

    .line 38
    iget-object v0, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    invoke-virtual {v0}, Lb/s/e/b$c;->d()V

    .line 39
    iget-object v0, p0, Lb/s/e/b;->f:Lb/s/e/b$c;

    invoke-virtual {v0}, Lb/s/e/b$c;->d()V

    .line 40
    :cond_2
    iput v4, p0, Lb/s/e/b;->b:I

    goto :goto_1

    .line 41
    :pswitch_a
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/s/e/b$c;->c()V

    goto :goto_1

    .line 42
    :pswitch_b
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/s/e/b$c;->a()V

    goto :goto_1

    .line 43
    :pswitch_c
    iput v3, p0, Lb/s/e/b;->b:I

    .line 44
    :cond_3
    :goto_1
    iput p1, p0, Lb/s/e/b;->d:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    .line 8
    iget-object v1, p0, Lb/s/e/b;->f:Lb/s/e/b$c;

    iput-object v1, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    .line 9
    iput-object v0, p0, Lb/s/e/b;->f:Lb/s/e/b$c;

    return-void
.end method

.method public final b(Lb/s/e/b$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/s/e/b$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb/s/e/b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/s/e/b$c;->a()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {p1}, Lb/s/e/b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/s/e/b$c;->a(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lb/s/e/b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lb/s/e/b;->c()V

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lb/s/e/b;->a:Lb/s/e/b$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lb/s/e/b$d;->a()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/s/e/b;->a:Lb/s/e/b$d;

    iget-object v2, p0, Lb/s/e/b;->e:Lb/s/e/b$c;

    invoke-virtual {v2, v0}, Lb/s/e/b$c;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)[Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/s/e/b$d;->a([Landroid/text/SpannableStringBuilder;)V

    :cond_0
    return-void
.end method

.method public final c(Lb/s/e/b$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/s/e/b$a;->e()Lb/s/e/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/s/e/b$c;->a(Lb/s/e/b$g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lb/s/e/b$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/s/e/b$a;->f()Lb/s/e/b$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lb/s/e/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {p1}, Lb/s/e/b$f;->d()I

    move-result v1

    iget v2, p0, Lb/s/e/b;->c:I

    invoke-virtual {v0, v1, v2}, Lb/s/e/b$c;->a(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/s/e/b$c;->a(Lb/s/e/b$f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lb/s/e/b$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/s/e/b$a;->h()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/e/b;->a()Lb/s/e/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/s/e/b$c;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
