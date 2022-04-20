.class public Lc/d/e/q/q0/q3;
.super Ljava/lang/Object;
.source "StubAnalyticsConnector.java"

# interfaces
.implements Lc/d/e/j/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/q0/q3$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/e/q/q0/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/q3;

    invoke-direct {v0}, Lc/d/e/q/q0/q3;-><init>()V

    sput-object v0, Lc/d/e/q/q0/q3;->a:Lc/d/e/q/q0/q3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/j/a/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/q0/q3;->a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/q/q0/q3$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/q/q0/q3$a;
    .locals 0

    .line 2
    sget-object p1, Lc/d/e/q/q0/q3$a;->a:Lc/d/e/q/q0/q3$a;

    return-object p1
.end method

.method public a(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/d/e/j/a/a$c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/d/e/j/a/a$c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
