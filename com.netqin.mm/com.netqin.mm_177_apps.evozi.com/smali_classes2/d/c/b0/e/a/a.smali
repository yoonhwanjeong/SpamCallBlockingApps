.class public final Ld/c/b0/e/a/a;
.super Ld/c/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Ld/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/e/a/a;

    invoke-direct {v0}, Ld/c/b0/e/a/a;-><init>()V

    sput-object v0, Ld/c/b0/e/a/a;->a:Ld/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/c/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ld/c/b;)V

    return-void
.end method
