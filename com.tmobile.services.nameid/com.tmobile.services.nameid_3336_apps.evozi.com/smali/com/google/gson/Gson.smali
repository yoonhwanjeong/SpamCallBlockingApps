.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field private static final k:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/internal/ConstructorConstructor;

.field private final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->k:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->l:Lcom/google/gson/internal/Excluder;

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
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
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

    iput-object v3, v0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 9
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor;

    move-object v4, p3

    invoke-direct {v3, p3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/ConstructorConstructor;

    move v3, p4

    .line 10
    iput-boolean v3, v0, Lcom/google/gson/Gson;->f:Z

    move v3, p6

    .line 11
    iput-boolean v3, v0, Lcom/google/gson/Gson;->g:Z

    move v3, p7

    .line 12
    iput-boolean v3, v0, Lcom/google/gson/Gson;->h:Z

    move/from16 v3, p8

    .line 13
    iput-boolean v3, v0, Lcom/google/gson/Gson;->i:Z

    move/from16 v3, p9

    .line 14
    iput-boolean v3, v0, Lcom/google/gson/Gson;->j:Z

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static/range {p11 .. p11}, Lcom/google/gson/Gson;->n(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 28
    invoke-direct {p0, v2}, Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    .line 29
    invoke-static {v5, v6, v7}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 31
    invoke-direct {p0, v2}, Lcom/google/gson/Gson;->f(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 32
    invoke-static {v5, v6, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/TypeAdapter;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-direct {v2, v4}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/ConstructorConstructor;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-direct {v2, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    iput-object v2, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/ConstructorConstructor;

    iget-object v5, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->Z()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
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

    .line 3
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
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

.method private e(Z)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$1;

    invoke-direct {p1, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private f(Z)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$2;

    invoke-direct {p1, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private static n(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/gson/Gson$3;

    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
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

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->p()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->j0(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->Z()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->j0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 9
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 10
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->j0(Z)V

    return-object p2

    .line 12
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->j0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->o(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->k:Lcom/google/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/TypeAdapterFactory;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/google/gson/TypeAdapterFactory;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson$FutureTypeAdapter;->e(Lcom/google/gson/TypeAdapter;)V

    .line 11
    iget-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

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

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public l(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/TypeAdapterFactory;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/TypeAdapterFactory;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
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

    throw p1
.end method

.method public o(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/gson/Gson;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->j0(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson/Gson;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->N(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->f:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->W(Z)V

    return-object v0
.end method

.method public q(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->u(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->q(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->o()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->V(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->m()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/google/gson/Gson;->h:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->L(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->l()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/gson/Gson;->f:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->W(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/Streams;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->V(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->L(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->W(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 12
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->V(Z)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->L(Z)V

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->W(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->p(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->t(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->o()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->V(Z)V

    .line 4
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->m()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/google/gson/Gson;->h:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->L(Z)V

    .line 6
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->l()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/Gson;->f:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->W(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->V(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->L(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->W(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->V(Z)V

    .line 15
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->L(Z)V

    .line 16
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->W(Z)V

    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/Streams;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->p(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
