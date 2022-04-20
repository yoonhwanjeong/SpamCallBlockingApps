.class public Lc/a/a/a/i$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/a/a/a/g;


# direct methods
.method public constructor <init>(Lc/a/a/a/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/g;",
            "Ljava/util/List<",
            "Lc/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/a/i$a;->a:Ljava/util/List;

    iput-object p1, p0, Lc/a/a/a/i$a;->b:Lc/a/a/a/g;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i$a;->b:Lc/a/a/a/g;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/i$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/i$a;->a()Lc/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/g;->b()I

    move-result v0

    return v0
.end method
