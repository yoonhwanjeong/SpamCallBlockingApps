.class final Lkotlin/io/c$b$c;
.super Lkotlin/io/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/c$b;

.field private c:Z

.field private d:[Ljava/io/File;

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/io/c$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    invoke-direct {p0, p2}, Lkotlin/io/c$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 10

    .line 166
    iget-boolean v0, p0, Lkotlin/io/c$b$c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->a(Lkotlin/io/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 168
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lkotlin/io/c$b$c;->c:Z

    .line 2053
    iget-object v0, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Lkotlin/io/c$b$c;->e:I

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->c(Lkotlin/io/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 190
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    .line 175
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-nez v0, :cond_8

    .line 3053
    iget-object v0, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->b(Lkotlin/io/c;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 179
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 5053
    iget-object v4, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    .line 179
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_8

    .line 182
    :cond_6
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->c(Lkotlin/io/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 182
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    .line 187
    :cond_8
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/c$b$c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/c$b$c;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method
