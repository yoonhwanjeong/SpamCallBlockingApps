.class public final Lcom/facebook/ads/redexgen/X/Jw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Js;,
        Lcom/facebook/ads/redexgen/X/Jo;,
        Lcom/facebook/ads/redexgen/X/Jv;,
        Lcom/facebook/ads/redexgen/X/Jt;,
        Lcom/facebook/ads/redexgen/X/Jq;,
        Lcom/facebook/ads/redexgen/X/Jr;,
        Lcom/facebook/ads/redexgen/X/Ju;,
        Lcom/facebook/ads/redexgen/X/Jp;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33023
    const-string v0, "(\\s+at\\s+[a-z.]+)[A-Z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jw;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Jo;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jo;

    .prologue
    .line 33025
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jw;->I(Lcom/facebook/ads/redexgen/X/Jo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Ljava/lang/String;)Z
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 33026
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jw;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 33027
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jw;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 4
    .param p0, "sampleRate"    # I

    .prologue
    const/4 v3, 0x0

    .line 33028
    if-gtz p0, :cond_1

    .line 33029
    :cond_0
    :goto_0
    return-object v3

    .line 33030
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33031
    .local p0, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 33032
    .local v3, "rate":F
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    .line 33033
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jw;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "throwable"    # Ljava/lang/Throwable;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 33034
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->d(Landroid/content/Context;)I

    move-result v2

    .line 33035
    .local p1, "limitContextLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->O(Landroid/content/Context;)I

    move-result v1

    .line 33036
    .local v2, "maxStacktraceLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->z(Landroid/content/Context;)Z

    move-result v0

    .line 33037
    .local p0, "groupStacktraceLines":Z
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->K(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "line"    # Ljava/lang/String;

    .prologue
    .line 33038
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 33039
    .local p0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33040
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 33041
    .end local v1
    :cond_0
    return-object p0
.end method

.method private static H()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 33042
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Current stack trace"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/Jw;->K(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I(Lcom/facebook/ads/redexgen/X/Jo;)Z
    .locals 4
    .param p0, "window"    # Lcom/facebook/ads/redexgen/X/Jo;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33043
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jo;->D()Ljava/lang/String;

    move-result-object v0

    .line 33044
    .local v2, "middle":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 33045
    :cond_0
    :goto_0
    return v3

    .line 33046
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 33047
    goto :goto_0

    .line 33048
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jo;->C()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33049
    .local v3, "beforeLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 33050
    goto :goto_0

    .line 33051
    .end local v3    # "beforeLine":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jo;->B()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33052
    .local p0, "afterLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    .line 33053
    goto :goto_0
.end method

.method private static J(Ljava/lang/String;)Z
    .locals 1
    .param p0, "line"    # Ljava/lang/String;

    .prologue
    .line 33054
    const-string v0, "com.facebook.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static K(Ljava/lang/Throwable;IIZ)Ljava/lang/String;
    .locals 4
    .param p0, "throwable"    # Ljava/lang/Throwable;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p1, "limitContextLines"    # I
    .param p2, "maxStacktraceLines"    # I
    .param p3, "groupStacktraceLines"    # Z

    .prologue
    .line 33055
    if-nez p0, :cond_0

    .line 33056
    const-string v0, ""

    .line 33057
    :goto_0
    return-object v0

    .line 33058
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 33059
    .local p3, "result":Lcom/facebook/ads/redexgen/X/Jr;
    .local p1, "input":Lcom/facebook/ads/redexgen/X/Jp;
    if-ltz p2, :cond_1

    .line 33060
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {v1, v3, p2}, Lcom/facebook/ads/redexgen/X/Jt;-><init>(Lcom/facebook/ads/redexgen/X/Jp;I)V

    goto :goto_1

    .line 33061
    .end local p0    # "throwable":Ljava/lang/Throwable;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .restart local p3    # "result":Lcom/facebook/ads/redexgen/X/Jr;
    :cond_1
    move-object v1, v3

    .line 33062
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .restart local p2    # "maxStacktraceLines":I
    .end local p1
    .local p2, "input":Lcom/facebook/ads/redexgen/X/Jp;
    :goto_1
    if-ltz p1, :cond_2

    .line 33063
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {v0, v1, p1, p1}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/Jp;II)V

    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    move-object v1, v0

    .line 33064
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .restart local p2    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    :cond_2
    if-eqz p3, :cond_3

    .line 33065
    new-instance v0, Lcom/facebook/ads/redexgen/X/Js;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Js;-><init>(Lcom/facebook/ads/redexgen/X/Jp;)V

    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    move-object v1, v0

    .line 33066
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .restart local p2    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jq;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Jq;-><init>(Lcom/facebook/ads/redexgen/X/Jp;ILcom/facebook/ads/redexgen/X/Jp;)V

    .line 33067
    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ju;-><init>(Lcom/facebook/ads/redexgen/X/Jp;)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33068
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Jp;->flush()V

    .line 33069
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jr;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33070
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/Jp;
    .end local p3    # "result":Lcom/facebook/ads/redexgen/X/Jr;
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v0, ""

    goto :goto_0
.end method
