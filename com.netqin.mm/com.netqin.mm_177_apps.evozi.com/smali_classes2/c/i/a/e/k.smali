.class public Lc/i/a/e/k;
.super Ljava/lang/Object;
.source "RequestingTracker.java"


# static fields
.field public static final b:Lc/i/a/e/k;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/i/a/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/i/a/e/k;

    invoke-direct {v0}, Lc/i/a/e/k;-><init>()V

    sput-object v0, Lc/i/a/e/k;->b:Lc/i/a/e/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/i/a/e/k;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/i/a/e/d;
    .locals 1

    .line 2
    sget-object v0, Lc/i/a/e/k;->b:Lc/i/a/e/k;

    iget-object v0, v0, Lc/i/a/e/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/i/a/e/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lc/i/a/e/d;)V
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/e/k;->b:Lc/i/a/e/k;

    iget-object v0, v0, Lc/i/a/e/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/e/k;->b:Lc/i/a/e/k;

    iget-object v0, v0, Lc/i/a/e/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
