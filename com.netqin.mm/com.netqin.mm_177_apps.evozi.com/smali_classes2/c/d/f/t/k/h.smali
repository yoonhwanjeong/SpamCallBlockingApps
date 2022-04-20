.class public final Lc/d/f/t/k/h;
.super Lc/d/f/q;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/f/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/d/f/r;


# instance fields
.field public final a:Lc/d/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/f/t/k/h$a;

    invoke-direct {v0}, Lc/d/f/t/k/h$a;-><init>()V

    sput-object v0, Lc/d/f/t/k/h;->b:Lc/d/f/r;

    return-void
.end method

.method public constructor <init>(Lc/d/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/f/t/k/h;->a:Lc/d/f/e;

    return-void
.end method


# virtual methods
.method public read(Lc/d/f/v/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/f/v/a;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lc/d/f/t/k/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lc/d/f/v/a;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lc/d/f/v/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lc/d/f/v/a;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lc/d/f/v/a;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lc/d/f/v/a;->b()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lc/d/f/v/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lc/d/f/v/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/d/f/t/k/h;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lc/d/f/v/a;->g()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lc/d/f/v/a;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lc/d/f/v/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lc/d/f/t/k/h;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lc/d/f/v/a;->f()V

    return-object v0

    nop

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

.method public write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/f/v/b;->k()Lc/d/f/v/b;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/f/t/k/h;->a:Lc/d/f/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/f/e;->a(Ljava/lang/Class;)Lc/d/f/q;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lc/d/f/t/k/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/d/f/v/b;->d()Lc/d/f/v/b;

    .line 5
    invoke-virtual {p1}, Lc/d/f/v/b;->f()Lc/d/f/v/b;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    return-void
.end method
