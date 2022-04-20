.class public Lcom/scand/realmbrowser/FieldFilterPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/scand/realmbrowser/FieldFilterPreferences;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fieldsFilter.prefs"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterPreferences;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/scand/realmbrowser/FieldFilterPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/scand/realmbrowser/FieldFilterPreferences;->b:Lcom/scand/realmbrowser/FieldFilterPreferences;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/scand/realmbrowser/FieldFilterPreferences;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/FieldFilterPreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/scand/realmbrowser/FieldFilterPreferences;->b:Lcom/scand/realmbrowser/FieldFilterPreferences;

    .line 3
    :cond_0
    sget-object p0, Lcom/scand/realmbrowser/FieldFilterPreferences;->b:Lcom/scand/realmbrowser/FieldFilterPreferences;

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scand/realmbrowser/FieldFilterPreferences;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/scand/realmbrowser/FieldFilterPreferences;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scand/realmbrowser/FieldFilterPreferences;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
