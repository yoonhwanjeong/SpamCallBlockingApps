.class public final Lc/d/f/e;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/f/e$f;
    }
.end annotation


# static fields
.field public static final k:Lc/d/f/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/u/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/d/f/u/a<",
            "*>;",
            "Lc/d/f/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/f/u/a<",
            "*>;",
            "Lc/d/f/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/f/t/b;

.field public final d:Lc/d/f/t/k/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/f/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lc/d/f/u/a;->a(Ljava/lang/Class;)Lc/d/f/u/a;

    move-result-object v0

    sput-object v0, Lc/d/f/e;->k:Lc/d/f/u/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc/d/f/t/c;->g:Lc/d/f/t/c;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lc/d/f/e;-><init>(Lc/d/f/t/c;Lc/d/f/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lc/d/f/t/c;Lc/d/f/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/t/c;",
            "Lc/d/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/d/f/g<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/d/f/r;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/f/r;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/f/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lc/d/f/e;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lc/d/f/e;->b:Ljava/util/Map;

    .line 9
    new-instance v3, Lc/d/f/t/b;

    move-object v4, p3

    invoke-direct {v3, p3}, Lc/d/f/t/b;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lc/d/f/e;->c:Lc/d/f/t/b;

    move v3, p4

    .line 10
    iput-boolean v3, v0, Lc/d/f/e;->f:Z

    move v3, p6

    .line 11
    iput-boolean v3, v0, Lc/d/f/e;->g:Z

    move v3, p7

    .line 12
    iput-boolean v3, v0, Lc/d/f/e;->h:Z

    move/from16 v3, p8

    .line 13
    iput-boolean v3, v0, Lc/d/f/e;->i:Z

    move/from16 v3, p9

    .line 14
    iput-boolean v3, v0, Lc/d/f/e;->j:Z

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lc/d/f/t/k/n;->Y:Lc/d/f/r;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lc/d/f/t/k/h;->b:Lc/d/f/r;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v4, Lc/d/f/t/k/n;->D:Lc/d/f/r;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lc/d/f/t/k/n;->m:Lc/d/f/r;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lc/d/f/t/k/n;->g:Lc/d/f/r;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v4, Lc/d/f/t/k/n;->i:Lc/d/f/r;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lc/d/f/t/k/n;->k:Lc/d/f/r;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static/range {p11 .. p11}, Lc/d/f/e;->a(Lcom/google/gson/LongSerializationPolicy;)Lc/d/f/q;

    move-result-object v4

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lc/d/f/t/k/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/f/q;)Lc/d/f/r;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 28
    invoke-virtual {p0, v2}, Lc/d/f/e;->a(Z)Lc/d/f/q;

    move-result-object v7

    .line 29
    invoke-static {v5, v6, v7}, Lc/d/f/t/k/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/f/q;)Lc/d/f/r;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 31
    invoke-virtual {p0, v2}, Lc/d/f/e;->b(Z)Lc/d/f/q;

    move-result-object v2

    .line 32
    invoke-static {v5, v6, v2}, Lc/d/f/t/k/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/f/q;)Lc/d/f/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lc/d/f/t/k/n;->x:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lc/d/f/t/k/n;->o:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lc/d/f/t/k/n;->q:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lc/d/f/e;->a(Lc/d/f/q;)Lc/d/f/q;

    move-result-object v5

    invoke-static {v2, v5}, Lc/d/f/t/k/n;->a(Ljava/lang/Class;Lc/d/f/q;)Lc/d/f/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lc/d/f/e;->b(Lc/d/f/q;)Lc/d/f/q;

    move-result-object v4

    invoke-static {v2, v4}, Lc/d/f/t/k/n;->a(Ljava/lang/Class;Lc/d/f/q;)Lc/d/f/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lc/d/f/t/k/n;->s:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lc/d/f/t/k/n;->z:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lc/d/f/t/k/n;->F:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Lc/d/f/t/k/n;->H:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lc/d/f/t/k/n;->B:Lc/d/f/q;

    invoke-static {v2, v4}, Lc/d/f/t/k/n;->a(Ljava/lang/Class;Lc/d/f/q;)Lc/d/f/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lc/d/f/t/k/n;->C:Lc/d/f/q;

    invoke-static {v2, v4}, Lc/d/f/t/k/n;->a(Ljava/lang/Class;Lc/d/f/q;)Lc/d/f/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lc/d/f/t/k/n;->J:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lc/d/f/t/k/n;->L:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lc/d/f/t/k/n;->P:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lc/d/f/t/k/n;->R:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lc/d/f/t/k/n;->W:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lc/d/f/t/k/n;->N:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lc/d/f/t/k/n;->d:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lc/d/f/t/k/c;->b:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lc/d/f/t/k/n;->U:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lc/d/f/t/k/k;->b:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lc/d/f/t/k/j;->b:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lc/d/f/t/k/n;->S:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lc/d/f/t/k/a;->c:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lc/d/f/t/k/n;->b:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lc/d/f/t/k/b;

    iget-object v4, v0, Lc/d/f/e;->c:Lc/d/f/t/b;

    invoke-direct {v2, v4}, Lc/d/f/t/k/b;-><init>(Lc/d/f/t/b;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lc/d/f/t/k/g;

    iget-object v4, v0, Lc/d/f/e;->c:Lc/d/f/t/b;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lc/d/f/t/k/g;-><init>(Lc/d/f/t/b;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lc/d/f/t/k/d;

    iget-object v4, v0, Lc/d/f/e;->c:Lc/d/f/t/b;

    invoke-direct {v2, v4}, Lc/d/f/t/k/d;-><init>(Lc/d/f/t/b;)V

    iput-object v2, v0, Lc/d/f/e;->d:Lc/d/f/t/k/d;

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lc/d/f/t/k/n;->Z:Lc/d/f/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lc/d/f/t/k/i;

    iget-object v4, v0, Lc/d/f/e;->c:Lc/d/f/t/b;

    iget-object v5, v0, Lc/d/f/e;->d:Lc/d/f/t/k/d;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lc/d/f/t/k/i;-><init>(Lc/d/f/t/b;Lc/d/f/d;Lc/d/f/t/c;Lc/d/f/t/k/d;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/f/e;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lc/d/f/q;)Lc/d/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/q<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/d/f/q<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lc/d/f/e$d;

    invoke-direct {v0, p0}, Lc/d/f/e$d;-><init>(Lc/d/f/q;)V

    .line 9
    invoke-virtual {v0}, Lc/d/f/q;->nullSafe()Lc/d/f/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/gson/LongSerializationPolicy;)Lc/d/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lc/d/f/q<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lc/d/f/t/k/n;->t:Lc/d/f/q;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lc/d/f/e$c;

    invoke-direct {p0}, Lc/d/f/e$c;-><init>()V

    return-object p0
.end method

.method public static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lc/d/f/v/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lc/d/f/v/a;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 106
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lc/d/f/q;)Lc/d/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/q<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/d/f/q<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lc/d/f/e$e;

    invoke-direct {v0, p0}, Lc/d/f/e$e;-><init>(Lc/d/f/q;)V

    .line 4
    invoke-virtual {v0}, Lc/d/f/q;->nullSafe()Lc/d/f/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/d/f/r;Lc/d/f/u/a;)Lc/d/f/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/f/r;",
            "Lc/d/f/u/a<",
            "TT;>;)",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lc/d/f/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object p1, p0, Lc/d/f/e;->d:Lc/d/f/t/k/d;

    :cond_0
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lc/d/f/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/f/r;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v2, p0, p2}, Lc/d/f/r;->create(Lc/d/f/e;Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lc/d/f/u/a;)Lc/d/f/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/f/u/a<",
            "TT;>;)",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/f/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lc/d/f/e;->k:Lc/d/f/u/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/f/q;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lc/d/f/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lc/d/f/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/f/e$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    new-instance v2, Lc/d/f/e$f;

    invoke-direct {v2}, Lc/d/f/e$f;-><init>()V

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lc/d/f/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/f/r;

    .line 18
    invoke-interface {v4, p0, p1}, Lc/d/f/r;->create(Lc/d/f/e;Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Lc/d/f/e$f;->a(Lc/d/f/q;)V

    .line 20
    iget-object v2, p0, Lc/d/f/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lc/d/f/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 23
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Lc/d/f/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lc/d/f/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lc/d/f/u/a;->a(Ljava/lang/Class;)Lc/d/f/u/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lc/d/f/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/f/q<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lc/d/f/t/k/n;->v:Lc/d/f/q;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lc/d/f/e$a;

    invoke-direct {p1, p0}, Lc/d/f/e$a;-><init>(Lc/d/f/e;)V

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lc/d/f/v/a;
    .locals 1

    .line 72
    new-instance v0, Lc/d/f/v/a;

    invoke-direct {v0, p1}, Lc/d/f/v/a;-><init>(Ljava/io/Reader;)V

    .line 73
    iget-boolean p1, p0, Lc/d/f/e;->j:Z

    invoke-virtual {v0, p1}, Lc/d/f/v/a;->b(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lc/d/f/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lc/d/f/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    :cond_0
    new-instance v0, Lc/d/f/v/b;

    invoke-direct {v0, p1}, Lc/d/f/v/b;-><init>(Ljava/io/Writer;)V

    .line 69
    iget-boolean p1, p0, Lc/d/f/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 70
    invoke-virtual {v0, p1}, Lc/d/f/v/b;->b(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-boolean p1, p0, Lc/d/f/e;->f:Z

    invoke-virtual {v0, p1}, Lc/d/f/v/b;->c(Z)V

    return-object v0
.end method

.method public a(Lc/d/f/v/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/f/v/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lc/d/f/v/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v1}, Lc/d/f/v/a;->b(Z)V

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lc/d/f/v/a;->u()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 110
    invoke-static {p2}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p1, v0}, Lc/d/f/v/a;->b(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 114
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw v1

    :catch_1
    move-exception p2

    .line 117
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 118
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lc/d/f/v/a;->b(Z)V

    return-object p2

    .line 120
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_0
    invoke-virtual {p1, v0}, Lc/d/f/v/a;->b(Z)V

    .line 122
    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lc/d/f/e;->a(Ljava/io/Reader;)Lc/d/f/v/a;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lc/d/f/e;->a(Lc/d/f/v/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lc/d/f/e;->a(Ljava/lang/Object;Lc/d/f/v/a;)V

    .line 99
    invoke-static {p2}, Lc/d/f/t/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lc/d/f/e;->a(Ljava/io/Reader;)Lc/d/f/v/a;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lc/d/f/e;->a(Lc/d/f/v/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-static {p2, p1}, Lc/d/f/e;->a(Ljava/lang/Object;Lc/d/f/v/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1, p2}, Lc/d/f/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-static {p2}, Lc/d/f/t/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0, p2}, Lc/d/f/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/f/k;)Ljava/lang/String;
    .locals 1

    .line 60
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 61
    invoke-virtual {p0, p1, v0}, Lc/d/f/e;->a(Lc/d/f/k;Ljava/lang/Appendable;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lc/d/f/l;->a:Lc/d/f/l;

    invoke-virtual {p0, p1}, Lc/d/f/e;->a(Lc/d/f/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/f/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 35
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lc/d/f/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/f/k;Lc/d/f/v/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Lc/d/f/v/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p2, v1}, Lc/d/f/v/b;->b(Z)V

    .line 76
    invoke-virtual {p2}, Lc/d/f/v/b;->h()Z

    move-result v1

    .line 77
    iget-boolean v2, p0, Lc/d/f/e;->h:Z

    invoke-virtual {p2, v2}, Lc/d/f/v/b;->a(Z)V

    .line 78
    invoke-virtual {p2}, Lc/d/f/v/b;->g()Z

    move-result v2

    .line 79
    iget-boolean v3, p0, Lc/d/f/e;->f:Z

    invoke-virtual {p2, v3}, Lc/d/f/v/b;->c(Z)V

    .line 80
    :try_start_0
    invoke-static {p1, p2}, Lc/d/f/t/i;->a(Lc/d/f/k;Lc/d/f/v/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p2, v0}, Lc/d/f/v/b;->b(Z)V

    .line 82
    invoke-virtual {p2, v1}, Lc/d/f/v/b;->a(Z)V

    .line 83
    invoke-virtual {p2, v2}, Lc/d/f/v/b;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    throw v3

    :catch_1
    move-exception p1

    .line 87
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {p2, v0}, Lc/d/f/v/b;->b(Z)V

    .line 89
    invoke-virtual {p2, v1}, Lc/d/f/v/b;->a(Z)V

    .line 90
    invoke-virtual {p2, v2}, Lc/d/f/v/b;->c(Z)V

    .line 91
    throw p1
.end method

.method public a(Lc/d/f/k;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-static {p2}, Lc/d/f/t/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/d/f/e;->a(Ljava/io/Writer;)Lc/d/f/v/b;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lc/d/f/e;->a(Lc/d/f/k;Lc/d/f/v/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/f/v/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 41
    invoke-static {p2}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object p2

    .line 42
    invoke-virtual {p3}, Lc/d/f/v/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p3, v1}, Lc/d/f/v/b;->b(Z)V

    .line 44
    invoke-virtual {p3}, Lc/d/f/v/b;->h()Z

    move-result v1

    .line 45
    iget-boolean v2, p0, Lc/d/f/e;->h:Z

    invoke-virtual {p3, v2}, Lc/d/f/v/b;->a(Z)V

    .line 46
    invoke-virtual {p3}, Lc/d/f/v/b;->g()Z

    move-result v2

    .line 47
    iget-boolean v3, p0, Lc/d/f/e;->f:Z

    invoke-virtual {p3, v3}, Lc/d/f/v/b;->c(Z)V

    .line 48
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p3, v0}, Lc/d/f/v/b;->b(Z)V

    .line 50
    invoke-virtual {p3, v1}, Lc/d/f/v/b;->a(Z)V

    .line 51
    invoke-virtual {p3, v2}, Lc/d/f/v/b;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    throw p2

    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {p3, v0}, Lc/d/f/v/b;->b(Z)V

    .line 57
    invoke-virtual {p3, v1}, Lc/d/f/v/b;->a(Z)V

    .line 58
    invoke-virtual {p3, v2}, Lc/d/f/v/b;->c(Z)V

    .line 59
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-static {p3}, Lc/d/f/t/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/d/f/e;->a(Ljava/io/Writer;)Lc/d/f/v/b;

    move-result-object p3

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lc/d/f/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/f/v/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Z)Lc/d/f/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/f/q<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lc/d/f/t/k/n;->u:Lc/d/f/q;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lc/d/f/e$b;

    invoke-direct {p1, p0}, Lc/d/f/e$b;-><init>(Lc/d/f/e;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/d/f/e;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/f/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/f/e;->c:Lc/d/f/t/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
