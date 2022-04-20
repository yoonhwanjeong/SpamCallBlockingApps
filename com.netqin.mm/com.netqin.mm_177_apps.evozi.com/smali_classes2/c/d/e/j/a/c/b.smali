.class public final synthetic Lc/d/e/j/a/c/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lc/d/e/k/g;


# static fields
.field public static final a:Lc/d/e/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/j/a/c/b;

    invoke-direct {v0}, Lc/d/e/j/a/c/b;-><init>()V

    sput-object v0, Lc/d/e/j/a/c/b;->a:Lc/d/e/k/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lc/d/e/c;

    .line 2
    invoke-interface {p1, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/c;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/d/e/o/d;

    .line 4
    invoke-interface {p1, v2}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/o/d;

    .line 5
    invoke-static {v0, v1, p1}, Lc/d/e/j/a/b;->a(Lc/d/e/c;Landroid/content/Context;Lc/d/e/o/d;)Lc/d/e/j/a/a;

    move-result-object p1

    return-object p1
.end method
