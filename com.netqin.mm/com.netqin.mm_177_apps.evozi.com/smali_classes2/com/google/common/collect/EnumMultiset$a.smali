.class public Lcom/google/common/collect/EnumMultiset$a;
.super Lcom/google/common/collect/EnumMultiset$c;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$c;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$a;->a(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
