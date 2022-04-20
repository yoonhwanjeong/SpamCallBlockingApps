.class public abstract Lc/d/h/e0;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/h/e0$c;,
        Lc/d/h/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lc/d/h/e0;

.field public static final b:Lc/d/h/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/h/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/h/e0$b;-><init>(Lc/d/h/e0$a;)V

    sput-object v0, Lc/d/h/e0;->a:Lc/d/h/e0;

    .line 2
    new-instance v0, Lc/d/h/e0$c;

    invoke-direct {v0, v1}, Lc/d/h/e0$c;-><init>(Lc/d/h/e0$a;)V

    sput-object v0, Lc/d/h/e0;->b:Lc/d/h/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/h/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/h/e0;-><init>()V

    return-void
.end method

.method public static a()Lc/d/h/e0;
    .locals 1

    .line 1
    sget-object v0, Lc/d/h/e0;->a:Lc/d/h/e0;

    return-object v0
.end method

.method public static b()Lc/d/h/e0;
    .locals 1

    .line 1
    sget-object v0, Lc/d/h/e0;->b:Lc/d/h/e0;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
