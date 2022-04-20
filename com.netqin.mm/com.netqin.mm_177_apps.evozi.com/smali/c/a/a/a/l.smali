.class public Lc/a/a/a/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/l;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lc/a/a/a/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/l;->b:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lc/a/a/a/l$a;
    .locals 2

    new-instance v0, Lc/a/a/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/l$a;-><init>(Lc/a/a/a/b0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/l;->b:Ljava/util/List;

    return-object v0
.end method
