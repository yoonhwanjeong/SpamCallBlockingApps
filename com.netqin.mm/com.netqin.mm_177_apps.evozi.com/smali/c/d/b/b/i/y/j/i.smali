.class public final synthetic Lc/d/b/b/i/y/j/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/d/b/b/i/z/a$a;


# instance fields
.field public final a:Lc/d/b/b/i/y/j/l;

.field public final b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lc/d/b/b/i/m;

.field public final e:I


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/j/l;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lc/d/b/b/i/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/j/i;->a:Lc/d/b/b/i/y/j/l;

    iput-object p2, p0, Lc/d/b/b/i/y/j/i;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lc/d/b/b/i/y/j/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lc/d/b/b/i/y/j/i;->d:Lc/d/b/b/i/m;

    iput p5, p0, Lc/d/b/b/i/y/j/i;->e:I

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/j/l;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lc/d/b/b/i/m;I)Lc/d/b/b/i/z/a$a;
    .locals 7

    new-instance v6, Lc/d/b/b/i/y/j/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/i/y/j/i;-><init>(Lc/d/b/b/i/y/j/l;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lc/d/b/b/i/m;I)V

    return-object v6
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/b/i/y/j/i;->a:Lc/d/b/b/i/y/j/l;

    iget-object v1, p0, Lc/d/b/b/i/y/j/i;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lc/d/b/b/i/y/j/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lc/d/b/b/i/y/j/i;->d:Lc/d/b/b/i/m;

    iget v4, p0, Lc/d/b/b/i/y/j/i;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/b/i/y/j/l;->a(Lc/d/b/b/i/y/j/l;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lc/d/b/b/i/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
