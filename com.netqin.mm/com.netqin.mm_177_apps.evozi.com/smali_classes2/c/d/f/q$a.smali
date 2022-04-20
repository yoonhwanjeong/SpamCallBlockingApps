.class public Lc/d/f/q$a;
.super Lc/d/f/q;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/f/q;->nullSafe()Lc/d/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/f/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/f/q;


# direct methods
.method public constructor <init>(Lc/d/f/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/f/q$a;->a:Lc/d/f/q;

    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lc/d/f/v/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/f/v/a;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/f/v/a;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/f/q$a;->a:Lc/d/f/q;

    invoke-virtual {v0, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/f/v/b;->k()Lc/d/f/v/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/f/q$a;->a:Lc/d/f/q;

    invoke-virtual {v0, p1, p2}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
