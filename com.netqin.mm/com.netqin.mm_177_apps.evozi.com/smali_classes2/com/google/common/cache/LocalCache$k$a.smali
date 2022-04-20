.class public Lcom/google/common/cache/LocalCache$k$a;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lc/d/c/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$k;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lc/d/c/i/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/a/g<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$k;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$k;->b(Ljava/lang/Object;)Z

    return-object p1
.end method
