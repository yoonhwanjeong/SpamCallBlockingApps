.class public final Lc/d/b/c/f1/u/r;
.super Lc/d/b/c/f1/u/h;
.source "SimpleCacheSpan.java"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lc/d/b/c/f1/u/r;->g:Ljava/util/regex/Pattern;

    const-string v1, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lc/d/b/c/f1/u/r;->h:Ljava/util/regex/Pattern;

    const-string v1, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/c/f1/u/r;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/d/b/c/f1/u/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;JJLc/d/b/c/f1/u/k;)Lc/d/b/c/f1/u/r;
    .locals 13

    move-object/from16 v0, p5

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".v3.exo"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lc/d/b/c/f1/u/r;->a(Ljava/io/File;Lc/d/b/c/f1/u/k;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v12, v2

    .line 9
    :goto_0
    sget-object v2, Lc/d/b/c/f1/u/r;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lc/d/b/c/f1/u/k;->a(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v3

    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    move-wide v8, v6

    goto :goto_1

    :cond_4
    move-wide v8, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-nez v0, :cond_6

    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_2

    :cond_6
    move-wide/from16 v10, p3

    .line 16
    :goto_2
    new-instance v0, Lc/d/b/c/f1/u/r;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lc/d/b/c/f1/u/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;JLc/d/b/c/f1/u/k;)Lc/d/b/c/f1/u/r;
    .locals 6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lc/d/b/c/f1/u/r;->a(Ljava/io/File;JJLc/d/b/c/f1/u/k;)Lc/d/b/c/f1/u/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Lc/d/b/c/f1/u/r;
    .locals 10

    .line 2
    new-instance v9, Lc/d/b/c/f1/u/r;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lc/d/b/c/f1/u/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;JJ)Lc/d/b/c/f1/u/r;
    .locals 10

    .line 3
    new-instance v9, Lc/d/b/c/f1/u/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lc/d/b/c/f1/u/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static a(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Lc/d/b/c/f1/u/k;)Ljava/io/File;
    .locals 11

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lc/d/b/c/f1/u/r;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/g1/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    .line 21
    :cond_0
    sget-object v1, Lc/d/b/c/f1/u/r;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 23
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/g1/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/io/File;

    .line 25
    invoke-virtual {p1, v0}, Lc/d/b/c/f1/u/k;->b(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x2

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 p1, 0x3

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 28
    invoke-static/range {v5 .. v10}, Lc/d/b/c/f1/u/r;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;J)Lc/d/b/c/f1/u/r;
    .locals 10

    .line 1
    new-instance v9, Lc/d/b/c/f1/u/r;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lc/d/b/c/f1/u/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method


# virtual methods
.method public a(Ljava/io/File;J)Lc/d/b/c/f1/u/r;
    .locals 10

    .line 30
    iget-boolean v0, p0, Lc/d/b/c/f1/u/h;->d:Z

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 31
    new-instance v0, Lc/d/b/c/f1/u/r;

    iget-object v2, p0, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    iget-wide v3, p0, Lc/d/b/c/f1/u/h;->b:J

    iget-wide v5, p0, Lc/d/b/c/f1/u/h;->c:J

    move-object v1, v0

    move-wide v7, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lc/d/b/c/f1/u/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
