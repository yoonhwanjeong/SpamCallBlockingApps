.class Lcom/uphyca/stetho_realm/RealmFilesProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uphyca/stetho_realm/RealmFilesProvider;->getDatabaseFiles()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uphyca/stetho_realm/RealmFilesProvider;


# direct methods
.method constructor <init>(Lcom/uphyca/stetho_realm/RealmFilesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;->this$0:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;->this$0:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    invoke-static {p1}, Lcom/uphyca/stetho_realm/RealmFilesProvider;->access$000(Lcom/uphyca/stetho_realm/RealmFilesProvider;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
