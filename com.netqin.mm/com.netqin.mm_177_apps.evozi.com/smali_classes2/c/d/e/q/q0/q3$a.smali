.class public Lc/d/e/q/q0/q3$a;
.super Ljava/lang/Object;
.source "StubAnalyticsConnector.java"

# interfaces
.implements Lc/d/e/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/q0/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/e/q/q0/q3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/q3$a;

    invoke-direct {v0}, Lc/d/e/q/q0/q3$a;-><init>()V

    sput-object v0, Lc/d/e/q/q0/q3$a;->a:Lc/d/e/q/q0/q3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
