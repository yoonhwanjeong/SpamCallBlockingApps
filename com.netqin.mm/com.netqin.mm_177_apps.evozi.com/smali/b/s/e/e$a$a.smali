.class public Lb/s/e/e$a$a;
.super Ljava/lang/Object;
.source "Cea708CaptionRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/s/e/e$a$b;

.field public b:Z

.field public c:Lb/s/e/e$a$d;

.field public final d:[Lb/s/e/e$a$d;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/e/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final synthetic g:Lb/s/e/e$a;


# direct methods
.method public constructor <init>(Lb/s/e/e$a;Lb/s/e/e$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/e/e$a$a;->g:Lb/s/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/s/e/e$a$a;->b:Z

    const/16 p1, 0x8

    new-array p1, p1, [Lb/s/e/e$a$d;

    .line 3
    iput-object p1, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/e/e$a$a;->e:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lb/s/e/e$a$a;->a:Lb/s/e/e$a$b;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/s/e/e$a$a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lb/s/e/e$a$a;->b:Z

    .line 31
    invoke-virtual {p0}, Lb/s/e/e$a$a;->b()V

    return-void
.end method

.method public final a(C)V
    .locals 1

    .line 32
    iget-object v0, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lb/s/e/e$a$d;->a(C)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->e(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/e/e$a$d;

    .line 21
    invoke-virtual {v0}, Lb/s/e/e$a$d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lb/s/e/d$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/e/e$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/e/e$a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lb/s/e/d$c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lb/s/e/d$g;

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(Lb/s/e/d$g;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lb/s/e/d$h;

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(Lb/s/e/d$h;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lb/s/e/d$f;

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(Lb/s/e/d$f;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lb/s/e/d$e;

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(Lb/s/e/d$e;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lb/s/e/d$d;

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(Lb/s/e/d$d;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lb/s/e/e$a$a;->c()V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lb/s/e/e$a$a;->a()V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->b(I)V

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->c(I)V

    goto :goto_0

    .line 13
    :pswitch_9
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->h(I)V

    goto :goto_0

    .line 14
    :pswitch_a
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->f(I)V

    goto :goto_0

    .line 15
    :pswitch_b
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->d(I)V

    goto :goto_0

    .line 16
    :pswitch_c
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(I)V

    goto :goto_0

    .line 17
    :pswitch_d
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->g(I)V

    goto :goto_0

    .line 18
    :pswitch_e
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(C)V

    goto :goto_0

    .line 19
    :pswitch_f
    iget-object p1, p1, Lb/s/e/d$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lb/s/e/d$d;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lb/s/e/e$a$d;->a(Lb/s/e/d$d;)V

    :cond_0
    return-void
.end method

.method public final a(Lb/s/e/d$e;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lb/s/e/e$a$d;->a(Lb/s/e/d$e;)V

    :cond_0
    return-void
.end method

.method public final a(Lb/s/e/d$f;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    if-eqz v0, :cond_0

    .line 43
    iget v1, p1, Lb/s/e/d$f;->a:I

    iget p1, p1, Lb/s/e/d$f;->b:I

    invoke-virtual {v0, v1, p1}, Lb/s/e/e$a$d;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lb/s/e/d$g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget v0, p1, Lb/s/e/d$g;->a:I

    if-ltz v0, :cond_3

    .line 25
    iget-object v1, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Lb/s/e/e$a$d;

    iget-object v2, p0, Lb/s/e/e$a$a;->g:Lb/s/e/e$a;

    iget-object v3, p0, Lb/s/e/e$a$a;->a:Lb/s/e/e$a$b;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/s/e/e$a$d;-><init>(Lb/s/e/e$a;Landroid/content/Context;)V

    .line 28
    :cond_2
    iget-object v2, p0, Lb/s/e/e$a$a;->a:Lb/s/e/e$a$b;

    invoke-virtual {v1, v2, p1}, Lb/s/e/e$a$d;->a(Lb/s/e/e$a$b;Lb/s/e/d$g;)V

    .line 29
    iget-object p1, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    aput-object v1, p1, v0

    iput-object v1, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lb/s/e/d$h;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lb/s/e/e$a$d;->a(Lb/s/e/d$h;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lb/s/e/e$a$d;->b(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lb/s/e/e$a$a;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lb/s/e/e$a$a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/e/e$a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/e/d$c;

    .line 4
    invoke-virtual {p0, v1}, Lb/s/e/e$a$a;->a(Lb/s/e/d$c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/s/e/e$a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/e/e$a$a;->b:Z

    .line 2
    iget-object v1, p0, Lb/s/e/e$a$a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x64

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb/s/e/e$a$a;->b:Z

    .line 6
    iget-object v2, p0, Lb/s/e/e$a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 8
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lb/s/e/e$a$d;->f()V

    .line 9
    :cond_0
    iget-object v2, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lb/s/e/e$a$a;->a:Lb/s/e/e$a$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lb/s/e/e$a$a;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->e(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/e/e$a$d;

    .line 2
    invoke-virtual {v0}, Lb/s/e/e$a$d;->f()V

    .line 3
    iget-object v1, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    invoke-virtual {v0}, Lb/s/e/e$a$d;->c()I

    move-result v0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->e(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/e/e$a$d;

    .line 2
    invoke-virtual {v0}, Lb/s/e/e$a$d;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lb/s/e/e$a$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->e(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/e/e$a$d;

    .line 2
    invoke-virtual {v0}, Lb/s/e/e$a$d;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lb/s/e/e$a$a;->d:[Lb/s/e/e$a$d;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lb/s/e/e$a$a;->c:Lb/s/e/e$a$d;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->e(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/e/e$a$d;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/s/e/e$a$d;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lb/s/e/e$a$d;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0xff

    .line 2
    invoke-virtual {p0, p1}, Lb/s/e/e$a$a;->a(I)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/s/e/e$a$a;->a()V

    return v0
.end method
