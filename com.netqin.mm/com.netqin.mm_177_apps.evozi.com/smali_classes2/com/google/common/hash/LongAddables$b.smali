.class public final Lcom/google/common/hash/LongAddables$b;
.super Ljava/lang/Object;
.source "LongAddables.java"

# interfaces
.implements Lc/d/c/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/a/s<",
        "Lc/d/c/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lc/d/c/d/i;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/hash/LongAddables$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$b;->get()Lc/d/c/d/i;

    move-result-object v0

    return-object v0
.end method
