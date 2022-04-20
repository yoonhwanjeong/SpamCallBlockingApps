.class public Lc/d/e/q/q0/s3/b/a;
.super Ljava/lang/Object;
.source "AnalyticsEventsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/j/a/a;)Lc/d/e/q/q0/c;
    .locals 1

    .line 2
    new-instance v0, Lc/d/e/q/q0/c;

    invoke-direct {v0, p1}, Lc/d/e/q/q0/c;-><init>(Lc/d/e/j/a/a;)V

    return-object v0
.end method

.method public a(Lc/d/e/q/q0/c;)Ld/c/z/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/c;",
            ")",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/e/q/q0/c;->a()Ld/c/z/a;

    move-result-object p1

    return-object p1
.end method
