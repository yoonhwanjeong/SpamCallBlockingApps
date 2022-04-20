.class public Lc/d/f/t/k/n$u;
.super Lc/d/f/q;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/f/t/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/f/q<",
        "Lc/d/f/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/f/v/b;Lc/d/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lc/d/f/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lc/d/f/k;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lc/d/f/k;->c()Lc/d/f/n;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lc/d/f/n;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lc/d/f/n;->q()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/f/v/b;->a(Ljava/lang/Number;)Lc/d/f/v/b;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lc/d/f/n;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lc/d/f/n;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/f/v/b;->d(Z)Lc/d/f/v/b;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lc/d/f/n;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/f/v/b;->d(Ljava/lang/String;)Lc/d/f/v/b;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lc/d/f/k;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lc/d/f/v/b;->c()Lc/d/f/v/b;

    .line 11
    invoke-virtual {p2}, Lc/d/f/k;->a()Lc/d/f/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/f/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/f/k;

    .line 12
    invoke-virtual {p0, p1, v0}, Lc/d/f/t/k/n$u;->a(Lc/d/f/v/b;Lc/d/f/k;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lc/d/f/v/b;->e()Lc/d/f/v/b;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lc/d/f/k;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lc/d/f/v/b;->d()Lc/d/f/v/b;

    .line 16
    invoke-virtual {p2}, Lc/d/f/k;->b()Lc/d/f/m;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/f/m;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/d/f/v/b;->a(Ljava/lang/String;)Lc/d/f/v/b;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/f/k;

    invoke-virtual {p0, p1, v0}, Lc/d/f/t/k/n$u;->a(Lc/d/f/v/b;Lc/d/f/k;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lc/d/f/v/b;->f()Lc/d/f/v/b;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc/d/f/v/b;->k()Lc/d/f/v/b;

    :goto_3
    return-void
.end method

.method public read(Lc/d/f/v/a;)Lc/d/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lc/d/f/t/k/n$b0;->a:[I

    invoke-virtual {p1}, Lc/d/f/v/a;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Lc/d/f/m;

    invoke-direct {v0}, Lc/d/f/m;-><init>()V

    .line 5
    invoke-virtual {p1}, Lc/d/f/v/a;->b()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lc/d/f/v/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lc/d/f/v/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/d/f/t/k/n$u;->read(Lc/d/f/v/a;)Lc/d/f/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/f/m;->a(Ljava/lang/String;Lc/d/f/k;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lc/d/f/v/a;->g()V

    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lc/d/f/h;

    invoke-direct {v0}, Lc/d/f/h;-><init>()V

    .line 10
    invoke-virtual {p1}, Lc/d/f/v/a;->a()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lc/d/f/v/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lc/d/f/t/k/n$u;->read(Lc/d/f/v/a;)Lc/d/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/f/h;->a(Lc/d/f/k;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lc/d/f/v/a;->f()V

    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lc/d/f/v/a;->r()V

    .line 15
    sget-object p1, Lc/d/f/l;->a:Lc/d/f/l;

    return-object p1

    .line 16
    :pswitch_3
    new-instance v0, Lc/d/f/n;

    invoke-virtual {p1}, Lc/d/f/v/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/f/n;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, Lc/d/f/n;

    invoke-virtual {p1}, Lc/d/f/v/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/f/n;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lc/d/f/v/a;->s()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lc/d/f/n;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/d/f/n;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lc/d/f/v/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/f/t/k/n$u;->read(Lc/d/f/v/a;)Lc/d/f/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc/d/f/k;

    invoke-virtual {p0, p1, p2}, Lc/d/f/t/k/n$u;->a(Lc/d/f/v/b;Lc/d/f/k;)V

    return-void
.end method
