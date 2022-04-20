.class public Lcom/google/common/collect/ImmutableMultimap$d;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lc/d/c/c/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/c/s0$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/c/c/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/c/s0$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lc/d/c/c/s0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc/d/c/c/s0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->a:Lc/d/c/c/s0$b;

    .line 3
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lc/d/c/c/s0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc/d/c/c/s0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->b:Lc/d/c/c/s0$b;

    return-void
.end method
