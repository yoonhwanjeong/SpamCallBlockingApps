.class final Lcom/criteo/publisher/model/b0/l$a;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/model/b0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/j<",
        "Lcom/criteo/publisher/model/b0/r;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "Lcom/criteo/publisher/model/b0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/f;


# direct methods
.method constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Lcom/criteo/publisher/model/b0/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "title"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 126
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "description"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 134
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "price"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 142
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v1, "clickUrl"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->b:Lcom/google/gson/j;

    if-nez v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->b:Lcom/google/gson/j;

    .line 150
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/URI;

    goto/16 :goto_0

    :cond_9
    const-string v1, "callToAction"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 154
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_a

    .line 156
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 158
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v1, "image"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->c:Lcom/google/gson/j;

    if-nez v0, :cond_c

    .line 164
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Lcom/criteo/publisher/model/b0/o;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->c:Lcom/google/gson/j;

    .line 166
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/criteo/publisher/model/b0/o;

    goto/16 :goto_0

    .line 169
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 173
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    new-instance p1, Lcom/criteo/publisher/model/b0/l;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/criteo/publisher/model/b0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Lcom/criteo/publisher/model/b0/o;)V

    return-object p1
.end method

.method public final a(Lcom/google/gson/stream/JsonWriter;Lcom/criteo/publisher/model/b0/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "description"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "price"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 65
    :cond_6
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "clickUrl"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->b()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->b:Lcom/google/gson/j;

    if-nez v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->b:Lcom/google/gson/j;

    .line 75
    :cond_8
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "callToAction"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    if-nez v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->a:Lcom/google/gson/j;

    .line 85
    :cond_a
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "image"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->d()Lcom/criteo/publisher/model/b0/o;

    move-result-object v0

    if-nez v0, :cond_b

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->c:Lcom/google/gson/j;

    if-nez v0, :cond_c

    .line 93
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->d:Lcom/google/gson/f;

    const-class v1, Lcom/criteo/publisher/model/b0/o;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/b0/l$a;->c:Lcom/google/gson/j;

    .line 95
    :cond_c
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/r;->d()Lcom/criteo/publisher/model/b0/o;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/model/b0/l$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/criteo/publisher/model/b0/r;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeAdapter(NativeProduct)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    check-cast p2, Lcom/criteo/publisher/model/b0/r;

    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/model/b0/l$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/criteo/publisher/model/b0/r;)V

    return-void
.end method
