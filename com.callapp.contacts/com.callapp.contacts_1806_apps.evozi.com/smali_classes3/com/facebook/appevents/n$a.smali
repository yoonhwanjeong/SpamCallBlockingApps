.class final Lcom/facebook/appevents/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/a;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/a;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/appevents/n$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/facebook/appevents/n$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/appevents/n$a;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 71
    new-instance v0, Lcom/facebook/appevents/n;

    iget-object v1, p0, Lcom/facebook/appevents/n$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/facebook/appevents/n;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
