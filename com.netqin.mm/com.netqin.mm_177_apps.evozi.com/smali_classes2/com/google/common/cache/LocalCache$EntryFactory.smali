.class public abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final WRITE_MASK:I = 0x2

.field public static final factories:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    const/4 v2, 0x1

    const-string v3, "STRONG_ACCESS"

    invoke-direct {v0, v3, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 3
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    const/4 v3, 0x2

    const-string v4, "STRONG_WRITE"

    invoke-direct {v0, v4, v3}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    const/4 v4, 0x3

    const-string v5, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v5, v4}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 5
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    const/4 v5, 0x4

    const-string v6, "WEAK"

    invoke-direct {v0, v6, v5}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 6
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    const/4 v6, 0x5

    const-string v7, "WEAK_ACCESS"

    invoke-direct {v0, v7, v6}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 7
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    const/4 v7, 0x6

    const-string v8, "WEAK_WRITE"

    invoke-direct {v0, v8, v7}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 8
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    const/4 v8, 0x7

    const-string v9, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v9, v8}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/16 v9, 0x8

    new-array v10, v9, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 9
    sget-object v11, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v11, v10, v1

    sget-object v12, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v12, v10, v2

    sget-object v13, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v13, v10, v3

    sget-object v14, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v14, v10, v4

    sget-object v15, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v15, v10, v5

    sget-object v16, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v16, v10, v6

    sget-object v17, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v17, v10, v7

    aput-object v0, v10, v8

    sput-object v10, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    new-array v9, v9, [Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v11, v9, v1

    aput-object v12, v9, v2

    aput-object v13, v9, v3

    aput-object v14, v9, v4

    aput-object v15, v9, v5

    aput-object v16, v9, v6

    aput-object v17, v9, v7

    aput-object v0, v9, v8

    .line 10
    sput-object v9, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    .line 2
    sget-object p1, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Lc/d/c/b/h;Lc/d/c/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/b/h<",
            "TK;TV;>;",
            "Lc/d/c/b/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/d/c/b/h;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lc/d/c/b/h;->setAccessTime(J)V

    .line 2
    invoke-interface {p1}, Lc/d/c/b/h;->getPreviousInAccessQueue()Lc/d/c/b/h;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lc/d/c/b/h;Lc/d/c/b/h;)V

    .line 3
    invoke-interface {p1}, Lc/d/c/b/h;->getNextInAccessQueue()Lc/d/c/b/h;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lc/d/c/b/h;Lc/d/c/b/h;)V

    .line 4
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->b(Lc/d/c/b/h;)V

    return-void
.end method

.method public copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lc/d/c/b/h;Lc/d/c/b/h;)Lc/d/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lc/d/c/b/h<",
            "TK;TV;>;",
            "Lc/d/c/b/h<",
            "TK;TV;>;)",
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc/d/c/b/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lc/d/c/b/h;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILc/d/c/b/h;)Lc/d/c/b/h;

    move-result-object p1

    return-object p1
.end method

.method public copyWriteEntry(Lc/d/c/b/h;Lc/d/c/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/b/h<",
            "TK;TV;>;",
            "Lc/d/c/b/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/d/c/b/h;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lc/d/c/b/h;->setWriteTime(J)V

    .line 2
    invoke-interface {p1}, Lc/d/c/b/h;->getPreviousInWriteQueue()Lc/d/c/b/h;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lc/d/c/b/h;Lc/d/c/b/h;)V

    .line 3
    invoke-interface {p1}, Lc/d/c/b/h;->getNextInWriteQueue()Lc/d/c/b/h;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lc/d/c/b/h;Lc/d/c/b/h;)V

    .line 4
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->c(Lc/d/c/b/h;)V

    return-void
.end method

.method public abstract newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILc/d/c/b/h;)Lc/d/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lc/d/c/b/h<",
            "TK;TV;>;)",
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation
.end method
