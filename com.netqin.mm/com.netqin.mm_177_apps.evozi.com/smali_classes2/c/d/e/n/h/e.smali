.class public final Lc/d/e/n/h/e;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lc/d/e/n/d;
.implements Lc/d/e/n/f;


# instance fields
.field public a:Lc/d/e/n/h/e;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/e/n/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/e/n/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lc/d/e/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/n/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc/d/e/n/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/e/n/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/e/n/e<",
            "*>;>;",
            "Lc/d/e/n/c<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/e/n/h/e;->a:Lc/d/e/n/h/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/e/n/h/e;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lc/d/e/n/h/e;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lc/d/e/n/h/e;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lc/d/e/n/h/e;->f:Lc/d/e/n/c;

    .line 8
    iput-boolean p5, p0, Lc/d/e/n/h/e;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;I)Lc/d/e/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/e/n/h/e;->a(Ljava/lang/String;I)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;J)Lc/d/e/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/d/e/n/h/e;->a(Ljava/lang/String;J)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/e/n/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/h/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Z)Lc/d/e/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/e/n/h/e;->a(Ljava/lang/String;Z)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lc/d/e/n/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lc/d/e/n/h/e;->a(Ljava/lang/String;)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public bridge synthetic a(Z)Lc/d/e/n/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lc/d/e/n/h/e;->a(Z)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public a(I)Lc/d/e/n/h/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 22
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(J)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 24
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Lc/d/e/n/c;Ljava/lang/Object;Z)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/n/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lc/d/e/n/h/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 81
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 82
    :cond_0
    invoke-interface {p1, p2, p0}, Lc/d/e/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 83
    iget-object p1, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Z)Lc/d/e/n/h/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lc/d/e/n/h/e;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 34
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 35
    iget-object p2, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    .line 38
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/d/e/n/h/e;->a([B)Lc/d/e/n/h/e;

    return-object p0

    .line 39
    :cond_4
    iget-object p2, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 40
    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    .line 41
    check-cast p1, [I

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_a

    aget v0, p1, v1

    .line 42
    iget-object v2, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    .line 44
    check-cast p1, [J

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 45
    invoke-virtual {p0, v2, v3}, Lc/d/e/n/h/e;->a(J)Lc/d/e/n/h/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    .line 47
    check-cast p1, [D

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 48
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    .line 50
    check-cast p1, [Z

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_a

    aget-boolean v0, p1, v1

    .line 51
    iget-object v2, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    .line 53
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    .line 54
    invoke-virtual {p0, v2, v1}, Lc/d/e/n/h/e;->a(Ljava/lang/Object;Z)Lc/d/e/n/h/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 55
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    .line 56
    invoke-virtual {p0, v2, v1}, Lc/d/e/n/h/e;->a(Ljava/lang/Object;Z)Lc/d/e/n/h/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 57
    :cond_a
    iget-object p1, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 58
    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    iget-object p2, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 62
    invoke-virtual {p0, p2, v1}, Lc/d/e/n/h/e;->a(Ljava/lang/Object;Z)Lc/d/e/n/h/e;

    goto :goto_7

    .line 63
    :cond_c
    iget-object p1, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 64
    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_f

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    iget-object p2, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 69
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lc/d/e/n/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/h/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 72
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 73
    :cond_e
    iget-object p1, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 74
    :cond_f
    iget-object v0, p0, Lc/d/e/n/h/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/n/c;

    if-eqz v0, :cond_10

    .line 75
    invoke-virtual {p0, v0, p1, p2}, Lc/d/e/n/h/e;->a(Lc/d/e/n/c;Ljava/lang/Object;Z)Lc/d/e/n/h/e;

    return-object p0

    .line 76
    :cond_10
    iget-object v0, p0, Lc/d/e/n/h/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/n/e;

    if-eqz v0, :cond_11

    .line 77
    invoke-interface {v0, p1, p0}, Lc/d/e/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 78
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 79
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/n/h/e;->a(Ljava/lang/String;)Lc/d/e/n/h/e;

    return-object p0

    .line 80
    :cond_12
    iget-object v0, p0, Lc/d/e/n/h/e;->f:Lc/d/e/n/c;

    invoke-virtual {p0, v0, p1, p2}, Lc/d/e/n/h/e;->a(Lc/d/e/n/c;Ljava/lang/Object;Z)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 20
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 11
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    invoke-virtual {p0, p2}, Lc/d/e/n/h/e;->a(I)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 14
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {p0, p2, p3}, Lc/d/e/n/h/e;->a(J)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lc/d/e/n/h/e;->g:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/d/e/n/h/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/h/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/d/e/n/h/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/h/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 17
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    invoke-virtual {p0, p2}, Lc/d/e/n/h/e;->a(Z)Lc/d/e/n/h/e;

    return-object p0
.end method

.method public a(Z)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 26
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a([B)Lc/d/e/n/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 86
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 9
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 10
    iget-object p1, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lc/d/e/n/h/e;->a(Ljava/lang/Object;Z)Lc/d/e/n/h/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/e/n/h/e;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/e/n/h/e;->a:Lc/d/e/n/h/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/e/n/h/e;->b()V

    .line 4
    iget-object v0, p0, Lc/d/e/n/h/e;->a:Lc/d/e/n/h/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/e/n/h/e;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/e/n/h/e;->a:Lc/d/e/n/h/e;

    .line 6
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/e/n/h/e;->b()V

    .line 2
    iget-object v0, p0, Lc/d/e/n/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/d/e/n/h/e;->a(Ljava/lang/Object;Z)Lc/d/e/n/h/e;

    move-result-object p1

    return-object p1
.end method
