.class final Lcom/google/common/collect/ae$r;
.super Lcom/google/common/collect/ae$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ae$l<",
        "TK;TV;",
        "Lcom/google/common/collect/ae$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ae$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "TK;TV;",
            "Lcom/google/common/collect/ae$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/ae$r<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2032
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/ae$l;-><init>(Lcom/google/common/collect/ae;II)V

    .line 2025
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ae$r;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/ae$r;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2023
    iget-object p0, p0, Lcom/google/common/collect/ae$r;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method final bridge synthetic a()Lcom/google/common/collect/ae$l;
    .locals 0

    return-object p0
.end method

.method final b()V
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/google/common/collect/ae$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ae$r;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method final c()V
    .locals 2

    .line 2083
    iget-object v0, p0, Lcom/google/common/collect/ae$r;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-nez v1, :cond_0

    return-void
.end method
